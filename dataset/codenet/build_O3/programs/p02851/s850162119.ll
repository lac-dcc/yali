; ModuleID = 'Project_CodeNet_C++1400/p02851/s850162119.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s850162119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<long>>, std::_Select1st<std::pair<const long, std::vector<long>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<long>>, std::_Select1st<std::pair<const long, std::vector<long>>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::tuple.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [32 x i8] }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { i64* }

$_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200020 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@mp = dso_local global %"class.std::map.0" zeroinitializer, align 8
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850162119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3pril(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = icmp sgt i64 %0, 1
  %16 = and i1 %15, %14
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9fact_initll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 2999999
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  %5 = icmp slt i64 %0, 2
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %0, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %21, %12 ]
  %14 = phi i64 [ 2, %10 ], [ %23, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %24, %12 ]
  %16 = mul nsw i64 %13, %14
  %17 = srem i64 %16, %1
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %14
  store i64 %17, i64* %18, align 16, !tbaa !7
  %19 = or i64 %14, 1
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, %1
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %19
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw i64 %14, 2
  %24 = add i64 %15, -2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !11

26:                                               ; preds = %12, %6
  %27 = phi i64 [ 1, %6 ], [ %21, %12 ]
  %28 = phi i64 [ 2, %6 ], [ %23, %12 ]
  %29 = icmp eq i64 %8, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = mul nsw i64 %27, %28
  %32 = srem i64 %31, %1
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %30, %26, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
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
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !13

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4comblll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add nsw i64 %2, -2
  %11 = icmp sgt i64 %2, 2
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %18 = phi i64 [ %28, %25 ], [ %15, %12 ]
  %19 = phi i64 [ %29, %25 ], [ %10, %12 ]
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %18, %17
  %24 = srem i64 %23, %2
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %24, %22 ], [ %17, %16 ]
  %27 = mul nsw i64 %18, %18
  %28 = srem i64 %27, %2
  %29 = lshr i64 %19, 1
  %30 = icmp ult i64 %19, 2
  br i1 %30, label %31, label %16, !llvm.loop !12

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %9
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %1
  %34 = load i64, i64* %33, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %31, %44
  %36 = phi i64 [ %45, %44 ], [ 1, %31 ]
  %37 = phi i64 [ %47, %44 ], [ %34, %31 ]
  %38 = phi i64 [ %48, %44 ], [ %10, %31 ]
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %37, %36
  %43 = srem i64 %42, %2
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %36, %35 ]
  %46 = mul nsw i64 %37, %37
  %47 = srem i64 %46, %2
  %48 = lshr i64 %38, 1
  %49 = icmp ult i64 %38, 2
  br i1 %49, label %50, label %35, !llvm.loop !12

50:                                               ; preds = %44, %7
  %51 = phi i64 [ %9, %7 ], [ %32, %44 ]
  %52 = phi i64 [ 1, %7 ], [ %45, %44 ]
  %53 = srem i64 %51, %2
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, %2
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i64 %2, i64 0
  %58 = add nsw i64 %57, %55
  br label %59

59:                                               ; preds = %3, %50
  %60 = phi i64 [ %58, %50 ], [ 1, %3 ]
  ret i64 %60
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8factringl(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !22
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %150, label %110

29:                                               ; preds = %21, %95
  %30 = phi i64 [ %31, %95 ], [ %22, %21 ]
  %31 = sdiv i64 %30, %23
  store i64 %31, i64* %5, align 8, !tbaa !7
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !19
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %29, %34
  %35 = phi %"struct.std::_Rb_tree_node"* [ %47, %34 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %34 ], [ %18, %29 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1
  %38 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = icmp slt i64 %39, %23
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %44 = select i1 %40, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %42
  %45 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %43
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %34, !llvm.loop !24

49:                                               ; preds = %34
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %18
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = icmp slt i64 %23, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %51, %49, %29
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %51 ], [ %18, %49 ], [ %18, %29 ]
  %58 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %59 unwind label %103

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %58, i64 32
  %61 = bitcast i8* %60 to i64*
  store i64 %23, i64* %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, i8* %58, i64 40
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8, !tbaa !27
  %64 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %57, i64* nonnull align 8 dereferenceable(8) %61)
          to label %65 unwind label %84

65:                                               ; preds = %59
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %64, 0
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %64, 1
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %18
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %61, align 8, !tbaa !7
  %77 = load i64, i64* %75, align 8, !tbaa !7
  %78 = icmp slt i64 %76, %77
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i1 [ %78, %73 ], [ true, %69 ]
  %81 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %80, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #19
  %82 = load i64, i64* %16, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, i64* %16, align 8, !tbaa !22
  br label %95

84:                                               ; preds = %59
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = tail call i8* @__cxa_begin_catch(i8* %86) #19
  tail call void @_ZdlPv(i8* nonnull %58) #19
  invoke void @__cxa_rethrow() #20
          to label %94 unwind label %89

88:                                               ; preds = %65
  tail call void @_ZdlPv(i8* nonnull %58) #19
  br label %95

89:                                               ; preds = %84
  %90 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #21
  unreachable

94:                                               ; preds = %84
  unreachable

95:                                               ; preds = %51, %88, %79
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %51 ], [ %66, %88 ], [ %81, %79 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !7
  %101 = srem i64 %31, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !28

103:                                              ; preds = %56
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %151

105:                                              ; preds = %95, %21
  %106 = phi i64 [ %22, %21 ], [ %31, %95 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !29

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !19
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %118, %27
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %123 = select i1 %119, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %121
  %124 = select i1 %119, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %122
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !23
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %113, !llvm.loop !24

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %18
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #19
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #19
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %148

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #19
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8, !tbaa !7
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %151

150:                                              ; preds = %26, %142
  ret void

151:                                              ; preds = %103, %89, %148
  %152 = phi { i8*, i32 } [ %149, %148 ], [ %104, %103 ], [ %90, %89 ]
  call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #19
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.8"**
  %6 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.8"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.13", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.13", align 1
  %7 = alloca %"class.std::tuple.20", align 8
  %8 = alloca %"class.std::tuple.13", align 1
  %9 = alloca %"class.std::tuple.20", align 8
  %10 = alloca %"class.std::tuple.13", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @k)
  %16 = bitcast i64* %11 to i8*
  %17 = bitcast %"class.std::tuple.20"* %7 to i8*
  %18 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %7, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %8, i64 0, i32 0
  %20 = load i32, i32* @n, align 4, !tbaa !30
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %131, label %22

22:                                               ; preds = %223, %0
  %23 = phi i32 [ %20, %0 ], [ %224, %223 ]
  %24 = sext i32 %23 to i64
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  %26 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = sub nsw i64 %27, %24
  %29 = load i64, i64* @k, align 8, !tbaa !7
  %30 = srem i64 %28, %29
  %31 = add nsw i64 %30, %29
  %32 = srem i64 %31, %29
  store i64 %32, i64* %12, align 8, !tbaa !7
  %33 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.8"**), align 8, !tbaa !19
  %34 = icmp eq %"struct.std::_Rb_tree_node.8"* %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %22, %35
  %36 = phi %"struct.std::_Rb_tree_node.8"* [ %48, %35 ], [ %33, %22 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %35 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %22 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %36, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = icmp slt i64 %40, %32
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %36, i64 0, i32 0, i32 3
  %43 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %36, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %36, i64 0, i32 0, i32 2
  %45 = select i1 %41, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %43
  %46 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %44
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node.8"**
  %48 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::_Rb_tree_node.8"* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !32

50:                                               ; preds = %35
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = icmp slt i64 %32, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52, %50, %22
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %52 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %50 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %22 ]
  %59 = bitcast %"class.std::tuple.20"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #19
  %60 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %9, i64 0, i32 0, i32 0, i32 0
  store i64* %12, i64** %60, align 8, !tbaa !23, !alias.scope !33
  %61 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #19
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  %63 = load i32, i32* @n, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %52, %57
  %66 = phi i64 [ %24, %52 ], [ %64, %57 ]
  %67 = phi i32 [ %23, %52 ], [ %63, %57 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %52 ], [ %62, %57 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, i64 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64**
  %72 = load i64*, i64** %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, i64 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to i64**
  %75 = load i64*, i64** %74, align 8, !tbaa !38
  %76 = icmp eq i64* %72, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %65
  store i64 %66, i64* %72, align 8, !tbaa !7
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %78, i64** %71, align 8, !tbaa !36
  br label %116

79:                                               ; preds = %65
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to i64**
  %81 = load i64*, i64** %80, align 8, !tbaa !39
  %82 = ptrtoint i64* %72 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #18
  %100 = bitcast i8* %99 to i64*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i64* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %85
  store i64 %66, i64* %103, align 8, !tbaa !7
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %84, i1 false) #19
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %81, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %112) #19
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %80, align 8, !tbaa !39
  store i64* %109, i64** %71, align 8, !tbaa !36
  %114 = getelementptr inbounds i64, i64* %102, i64 %95
  store i64* %114, i64** %74, align 8, !tbaa !38
  %115 = load i32, i32* @n, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %77, %113
  %117 = phi i32 [ %67, %77 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  %118 = bitcast i64* %13 to i8*
  %119 = bitcast %"class.std::tuple"* %5 to i8*
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %6, i64 0, i32 0
  %122 = bitcast %"class.std::tuple"* %3 to i8*
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  %125 = bitcast %"class.std::tuple"* %1 to i8*
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %2, i64 0, i32 0
  %128 = icmp slt i32 %117, 0
  br i1 %128, label %227, label %129

129:                                              ; preds = %116
  %130 = load i64, i64* @k, align 8, !tbaa !7
  br label %259

131:                                              ; preds = %0, %223
  %132 = phi i64 [ %139, %223 ], [ 0, %0 ]
  %133 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %133)
  %135 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = load i64, i64* %133, align 8, !tbaa !7
  %138 = add nsw i64 %137, %136
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add nsw i64 %138, %141
  store i64 %142, i64* %140, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  %143 = sub nsw i64 %136, %132
  %144 = load i64, i64* @k, align 8, !tbaa !7
  %145 = srem i64 %143, %144
  %146 = add nsw i64 %145, %144
  %147 = srem i64 %146, %144
  store i64 %147, i64* %11, align 8, !tbaa !7
  %148 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.8"**), align 8, !tbaa !19
  %149 = icmp eq %"struct.std::_Rb_tree_node.8"* %148, null
  br i1 %149, label %172, label %150

150:                                              ; preds = %131, %150
  %151 = phi %"struct.std::_Rb_tree_node.8"* [ %163, %150 ], [ %148, %131 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %131 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = icmp slt i64 %155, %147
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %151, i64 0, i32 0, i32 3
  %158 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %151, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %151, i64 0, i32 0, i32 2
  %160 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %161 = select i1 %156, %"struct.std::_Rb_tree_node_base"** %157, %"struct.std::_Rb_tree_node_base"** %159
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.8"**
  %163 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node.8"* %163, null
  br i1 %164, label %165, label %150, !llvm.loop !32

165:                                              ; preds = %150
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = icmp slt i64 %147, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167, %165, %131
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %167 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %165 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %131 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  store i64* %11, i64** %18, align 8, !tbaa !23, !alias.scope !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #19
  %174 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  br label %175

175:                                              ; preds = %167, %172
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %172 ], [ %160, %167 ]
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 1
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to i64**
  %180 = load i64*, i64** %179, align 8, !tbaa !36
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, i64 2
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to i64**
  %183 = load i64*, i64** %182, align 8, !tbaa !38
  %184 = icmp eq i64* %180, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %175
  store i64 %132, i64* %180, align 8, !tbaa !7
  %186 = getelementptr inbounds i64, i64* %180, i64 1
  store i64* %186, i64** %179, align 8, !tbaa !36
  br label %223

187:                                              ; preds = %175
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64**
  %189 = load i64*, i64** %188, align 8, !tbaa !39
  %190 = ptrtoint i64* %180 to i64
  %191 = ptrtoint i64* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i64 %192, 0
  %198 = select i1 %197, i64 1, i64 %193
  %199 = add nsw i64 %198, %193
  %200 = icmp ult i64 %199, %193
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = call noalias nonnull i8* @_Znwm(i64 %206) #18
  %208 = bitcast i8* %207 to i64*
  br label %209

209:                                              ; preds = %205, %196
  %210 = phi i64* [ %208, %205 ], [ null, %196 ]
  %211 = getelementptr inbounds i64, i64* %210, i64 %193
  store i64 %132, i64* %211, align 8, !tbaa !7
  %212 = icmp sgt i64 %192, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = bitcast i64* %210 to i8*
  %215 = bitcast i64* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %192, i1 false) #19
  br label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds i64, i64* %211, i64 1
  %218 = icmp eq i64* %189, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %220) #19
  br label %221

221:                                              ; preds = %219, %216
  store i64* %210, i64** %188, align 8, !tbaa !39
  store i64* %217, i64** %179, align 8, !tbaa !36
  %222 = getelementptr inbounds i64, i64* %210, i64 %203
  store i64* %222, i64** %182, align 8, !tbaa !38
  br label %223

223:                                              ; preds = %185, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  %224 = load i32, i32* @n, align 4, !tbaa !30
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %139, %225
  br i1 %226, label %131, label %22, !llvm.loop !43

227:                                              ; preds = %397, %116
  %228 = load i64, i64* @ans, align 8, !tbaa !7
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !44
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !46
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

242:                                              ; preds = %227
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !49
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !51
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !44
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  ret i32 0

259:                                              ; preds = %129, %397
  %260 = phi i64 [ %130, %129 ], [ %398, %397 ]
  %261 = phi i64 [ 0, %129 ], [ %404, %397 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #19
  %262 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !7
  %264 = sub nsw i64 %263, %261
  %265 = srem i64 %264, %260
  %266 = add nsw i64 %265, %260
  %267 = srem i64 %266, %260
  store i64 %267, i64* %13, align 8, !tbaa !7
  %268 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.8"**), align 8, !tbaa !19
  %269 = icmp eq %"struct.std::_Rb_tree_node.8"* %268, null
  br i1 %269, label %292, label %270

270:                                              ; preds = %259, %270
  %271 = phi %"struct.std::_Rb_tree_node.8"* [ %283, %270 ], [ %268, %259 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %259 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !7
  %276 = icmp slt i64 %275, %267
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node.8"**
  %283 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %282, align 8, !tbaa !23
  %284 = icmp eq %"struct.std::_Rb_tree_node.8"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !32

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %286, label %292, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !7
  %291 = icmp slt i64 %267, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %287, %285, %259
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %287 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %285 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %259 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #19
  store i64* %13, i64** %120, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #19
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #19
  %295 = load i64, i64* %13, align 8
  br label %296

296:                                              ; preds = %287, %292
  %297 = phi i64 [ %295, %292 ], [ %267, %287 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %292 ], [ %280, %287 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1, i32 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to i64**
  %301 = load i64*, i64** %300, align 8, !tbaa !23
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %326, label %304

304:                                              ; preds = %296, %304
  %305 = phi %"struct.std::_Rb_tree_node"* [ %317, %304 ], [ %302, %296 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %304 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %296 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 1
  %308 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !7
  %310 = icmp slt i64 %309, %297
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 3
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 2
  %314 = select i1 %310, %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"* %312
  %315 = select i1 %310, %"struct.std::_Rb_tree_node_base"** %311, %"struct.std::_Rb_tree_node_base"** %313
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node"**
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 8, !tbaa !23
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %319, label %304, !llvm.loop !24

319:                                              ; preds = %304
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %320, label %326, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %323 = bitcast %"struct.std::_Rb_tree_node_base"* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !7
  %325 = icmp slt i64 %297, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321, %319, %296
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %321 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %319 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %296 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #19
  store i64* %13, i64** %123, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #19
  %328 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #19
  br label %329

329:                                              ; preds = %321, %326
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %326 ], [ %314, %321 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1, i32 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !7
  %334 = getelementptr inbounds i64, i64* %301, i64 %333
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to i64**
  %337 = load i64*, i64** %336, align 8, !tbaa !23
  %338 = load i64, i64* @k, align 8, !tbaa !7
  %339 = add nsw i64 %338, %261
  %340 = ptrtoint i64* %337 to i64
  %341 = ptrtoint i64* %334 to i64
  %342 = sub i64 %340, %341
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %329
  %345 = lshr exact i64 %342, 3
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ %357, %346 ], [ %345, %344 ]
  %348 = phi i64* [ %356, %346 ], [ %334, %344 ]
  %349 = lshr i64 %347, 1
  %350 = getelementptr inbounds i64, i64* %348, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !7
  %352 = icmp slt i64 %351, %339
  %353 = getelementptr inbounds i64, i64* %350, i64 1
  %354 = xor i64 %349, -1
  %355 = add i64 %347, %354
  %356 = select i1 %352, i64* %353, i64* %348
  %357 = select i1 %352, i64 %355, i64 %349
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %346, label %359, !llvm.loop !52

359:                                              ; preds = %346
  %360 = ptrtoint i64* %356 to i64
  br label %361

361:                                              ; preds = %359, %329
  %362 = phi i64 [ %360, %359 ], [ %341, %329 ]
  %363 = sub i64 %362, %341
  %364 = ashr exact i64 %363, 3
  %365 = load i64, i64* @ans, align 8, !tbaa !7
  %366 = add i64 %365, -1
  %367 = add i64 %366, %364
  store i64 %367, i64* @ans, align 8, !tbaa !7
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %369 = load i64, i64* %13, align 8
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %370, label %393, label %371

371:                                              ; preds = %361, %371
  %372 = phi %"struct.std::_Rb_tree_node"* [ %384, %371 ], [ %368, %361 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %371 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %361 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !7
  %377 = icmp slt i64 %376, %369
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 3
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 2
  %381 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %373, %"struct.std::_Rb_tree_node_base"* %379
  %382 = select i1 %377, %"struct.std::_Rb_tree_node_base"** %378, %"struct.std::_Rb_tree_node_base"** %380
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"struct.std::_Rb_tree_node"**
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %383, align 8, !tbaa !23
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %386, label %371, !llvm.loop !24

386:                                              ; preds = %371
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !7
  %392 = icmp slt i64 %369, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388, %386, %361
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %386 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %361 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #19
  store i64* %13, i64** %126, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %127) #19
  %395 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #19
  %396 = load i64, i64* @k, align 8, !tbaa !7
  br label %397

397:                                              ; preds = %388, %393
  %398 = phi i64 [ %396, %393 ], [ %338, %388 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %393 ], [ %381, %388 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !7
  %403 = add nsw i64 %402, 1
  store i64 %403, i64* %401, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #19
  %404 = add nuw nsw i64 %261, 1
  %405 = load i32, i32* @n, align 4, !tbaa !30
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %261, %406
  br i1 %407, label %259, label %227, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.8"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.8"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.8"**
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.8"**
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.8"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  %20 = icmp eq %"struct.std::_Rb_tree_node.8"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !57

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #19
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.8"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !58
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !27
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #21
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !60

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !23
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !60

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !23
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !23
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !60

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !7
  %29 = load i64, i64* %27, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !22
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.8"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* nonnull %43) #19
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !39
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.8"**
  %28 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.8"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.8"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.8"**
  %40 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::_Rb_tree_node.8"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !66

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.8"**
  %81 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node.8"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.8"**
  %88 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node.8"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.8"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.8"**
  %100 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %99, align 8, !tbaa !23
  %101 = icmp eq %"struct.std::_Rb_tree_node.8"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !66

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !23
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.8"**
  %134 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node.8"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.8"**
  %141 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %140, align 8, !tbaa !23
  %142 = icmp eq %"struct.std::_Rb_tree_node.8"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.8"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.8"**
  %153 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %152, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node.8"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !66

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !58
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !7
  %29 = load i64, i64* %27, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !22
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.8"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* nonnull %43) #19
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !39
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850162119.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map.0"*)* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !8, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!15, !18, i64 16}
!21 = !{!15, !18, i64 24}
!22 = !{!15, !8, i64 32}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSSt4pairIKllE", !8, i64 0, !8, i64 8}
!27 = !{!26, !8, i64 8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !9, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!36 = !{!37, !18, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!38 = !{!37, !18, i64 16}
!39 = !{!37, !18, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47, !18, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !48, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!48 = !{!"bool", !9, i64 0}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !48, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!16, !18, i64 24}
!55 = !{!16, !18, i64 16}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !18, i64 0}
!60 = distinct !{!60, !6}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EOlLb0EE", !18, i64 0}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSSt4pairIKlSt6vectorIlSaIlEEE", !8, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6vectorIlSaIlEE"}
!66 = distinct !{!66, !6}
