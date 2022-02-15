; ModuleID = 'Project_CodeNet_C++1400/p03354/s658132369.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s658132369.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.18" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.16" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@prime = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@parent = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658132369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = urem i64 %0, 3
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp slt i64 %0, 25
  br i1 %12, label %25, label %16

13:                                               ; preds = %20
  %14 = mul nsw i64 %24, %24
  %15 = icmp sgt i64 %14, %0
  br i1 %15, label %25, label %16, !llvm.loop !5

16:                                               ; preds = %11, %13
  %17 = phi i64 [ %24, %13 ], [ 5, %11 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 2
  %22 = srem i64 %0, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %17, 6
  br i1 %23, label %25, label %13

25:                                               ; preds = %16, %20, %13, %11, %5, %3, %1
  %26 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %11 ], [ false, %16 ], [ false, %20 ], [ true, %13 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5seivev() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10005) getelementptr inbounds ([10005 x i8], [10005 x i8]* @prime, i64 0, i64 0), i8 1, i64 10005, i1 false)
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !12
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !12
  br label %2

1:                                                ; preds = %14
  ret void

2:                                                ; preds = %17, %0
  %3 = phi i8 [ 1, %0 ], [ %19, %17 ]
  %4 = phi i64 [ 2, %0 ], [ %15, %17 ]
  %5 = icmp ne i8 %3, 0
  %6 = mul nuw nsw i64 %4, %4
  %7 = icmp ult i64 %6, 10001
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %12, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds [10005 x i8], [10005 x i8]* @prime, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !12
  %12 = add nuw nsw i64 %10, %4
  %13 = icmp ult i64 %12, 10001
  br i1 %13, label %9, label %14, !llvm.loop !14

14:                                               ; preds = %9, %2
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 10001
  br i1 %16, label %1, label %17, !llvm.loop !15

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10005 x i8], [10005 x i8]* @prime, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !12, !range !16
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %6 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = srem i64 %5, 1000000007
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i64 [ %13, %10 ], [ %5, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %6, 1
  %19 = icmp ult i64 %6, 2
  br i1 %19, label %20, label %4, !llvm.loop !17

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11num_to_bitsB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !18
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  store i8 0, i8* %5, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %2, %33
  %11 = phi i8* [ %35, %33 ], [ %5, %2 ]
  %12 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %13 = phi i64 [ %15, %33 ], [ %1, %2 ]
  %14 = srem i64 %13, 2
  %15 = sdiv i64 %13, 2
  %16 = trunc i64 %14 to i8
  %17 = add nsw i8 %16, 48
  %18 = add i64 %12, 1
  %19 = icmp eq i8* %11, %5
  %20 = load i64, i64* %8, align 8
  %21 = select i1 %19, i64 15, i64 %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %12, i64 0, i8* null, i64 1)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = load i8*, i8** %6, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i8* [ %25, %24 ], [ %11, %10 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 %12
  store i8 %17, i8* %28, align 1, !tbaa !23
  store i64 %18, i64* %7, align 8, !tbaa !20
  %29 = load i8*, i8** %6, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, i8* %29, i64 %18
  store i8 0, i8* %30, align 1, !tbaa !23
  %31 = add i64 %13, 1
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %41, label %33, !llvm.loop !25

33:                                               ; preds = %26
  %34 = load i64, i64* %7, align 8, !tbaa !20
  %35 = load i8*, i8** %6, align 8, !tbaa !24
  br label %10

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %6, align 8, !tbaa !24
  %39 = icmp eq i8* %38, %5
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(i8* %38) #21
  br label %57

41:                                               ; preds = %26
  %42 = load i8*, i8** %6, align 8, !tbaa !24
  %43 = load i64, i64* %7, align 8, !tbaa !20
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i8* [ %54, %48 ], [ %47, %45 ]
  %50 = phi i8* [ %53, %48 ], [ %42, %45 ]
  %51 = load i8, i8* %50, align 1, !tbaa !23
  %52 = load i8, i8* %49, align 1, !tbaa !23
  store i8 %52, i8* %50, align 1, !tbaa !23
  store i8 %51, i8* %49, align 1, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = getelementptr inbounds i8, i8* %49, i64 -1
  %55 = icmp ult i8* %53, %54
  br i1 %55, label %48, label %56, !llvm.loop !26

56:                                               ; preds = %48, %2, %41
  ret void

57:                                               ; preds = %40, %36
  resume { i8*, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z11bits_to_numNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %1
  %7 = phi i64 [ 0, %1 ], [ %22, %8 ]
  ret i64 %7

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %24, %8 ], [ %4, %1 ]
  %10 = phi i64 [ %22, %8 ], [ 0, %1 ]
  %11 = phi i64 [ %23, %8 ], [ 0, %1 ]
  %12 = xor i64 %11, -1
  %13 = add i64 %9, %12
  %14 = sitofp i64 %13 to double
  %15 = tail call double @exp2(double %14) #21
  %16 = load i8*, i8** %3, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, i8* %16, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 49
  %20 = fptosi double %15 to i64
  %21 = select i1 %19, i64 %20, i64 0
  %22 = add nsw i64 %21, %10
  %23 = add nuw nsw i64 %11, 1
  %24 = load i64, i64* %2, align 8, !tbaa !20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %8, label %6, !llvm.loop !27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = call i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8, !tbaa !28
  %11 = srem i64 %10, %1
  %12 = add nsw i64 %11, %1
  %13 = srem i64 %12, %1
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i64 [ %13, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #11 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !28
  store i64 1, i64* %3, align 8, !tbaa !28
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #21
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z11gcdExtendedxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %6, align 8, !tbaa !28
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !28
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !28
  store i64 %16, i64* %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z9modDividexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #11 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = call i64 @_Z11gcdExtendedxxPxS_(i64 %1, i64 %2, i64* nonnull %4, i64* nonnull %5) #21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, i64* %4, align 8, !tbaa !28
  %12 = srem i64 %11, %2
  %13 = add nsw i64 %12, %2
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i64 [ %14, %10 ], [ -1, %3 ]
  %17 = srem i64 %0, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, %2
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10factorialsv() local_unnamed_addr #12 {
  store i64 1, i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !28
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !28
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !28
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 2003
  br i1 %13, label %1, label %2, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @fact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = call i64 @_Z11gcdExtendedxxPxS_(i64 %12, i64 1000000007, i64* nonnull %5, i64* nonnull %6) #21
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = load i64, i64* %5, align 8, !tbaa !28
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1000000007
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %8, %17
  %25 = phi i64 [ %23, %17 ], [ -1, %8 ]
  %26 = srem i64 %10, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 %0, %1
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !28
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #21
  %33 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = call i64 @_Z11gcdExtendedxxPxS_(i64 %31, i64 1000000007, i64* nonnull %3, i64* nonnull %4) #21
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load i64, i64* %3, align 8, !tbaa !28
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1000000007
  %41 = urem i32 %40, 1000000007
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %24, %36
  %44 = phi i64 [ %42, %36 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  %45 = mul nsw i64 %44, %28
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %2, %43
  %48 = phi i64 [ %46, %43 ], [ 0, %2 ]
  ret i64 %48
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i64 [ %8, %7 ], [ %0, %1 ]
  ret i64 %6

7:                                                ; preds = %1
  %8 = tail call i64 @_Z4findx(i64 %3)
  store i64 %8, i64* %2, align 8, !tbaa !28
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Unionxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z4findx(i64 %0)
  %4 = tail call i64 @_Z4findx(i64 %1)
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %3
  store i64 %4, i64* %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.18", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.18", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map.6", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = load i64, i64* @n, align 8, !tbaa !28
  %13 = add nsw i64 %12, 1
  %14 = alloca i64, i64 %13, align 16
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  store i64 1, i64* %5, align 8, !tbaa !28
  %16 = icmp slt i64 %12, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %12, %0 ], [ %30, %23 ]
  %19 = bitcast i64* %6 to i8*
  %20 = bitcast i64* %7 to i8*
  %21 = load i64, i64* @m, align 8, !tbaa !28
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %34, label %57

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, i64* %5, align 8, !tbaa !28
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %27
  store i64 %27, i64* %28, align 8, !tbaa !28
  %29 = add nsw i64 %27, 1
  store i64 %29, i64* %5, align 8, !tbaa !28
  %30 = load i64, i64* @n, align 8, !tbaa !28
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %23, label %17, !llvm.loop !31

32:                                               ; preds = %57
  %33 = load i64, i64* @n, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i64 [ %33, %32 ], [ %18, %17 ]
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #21
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !39
  %47 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.16"**
  %48 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %50 = bitcast %"class.std::tuple"* %1 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %2, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %3 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %4, i64 0, i32 0
  store i64 1, i64* %5, align 8, !tbaa !28
  %56 = icmp slt i64 %35, 1
  br i1 %56, label %249, label %69

57:                                               ; preds = %17, %57
  %58 = phi i64 [ %66, %57 ], [ 1, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %7)
  %61 = load i64, i64* %6, align 8, !tbaa !28
  %62 = load i64, i64* %7, align 8, !tbaa !28
  %63 = call i64 @_Z4findx(i64 %61) #21
  %64 = call i64 @_Z4findx(i64 %62) #21
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %63
  store i64 %64, i64* %65, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  %66 = add nuw nsw i64 %58, 1
  %67 = load i64, i64* @m, align 8, !tbaa !28
  %68 = icmp slt i64 %58, %67
  br i1 %68, label %57, label %32, !llvm.loop !40

69:                                               ; preds = %34, %241
  %70 = phi i64 [ %243, %241 ], [ 1, %34 ]
  %71 = call i64 @_Z4findx(i64 %70)
  %72 = load i64, i64* %5, align 8, !tbaa !28
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %72
  store i64 %71, i64* %73, align 8, !tbaa !28
  %74 = icmp eq i64 %71, %72
  %75 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %47, align 8, !tbaa !36
  %76 = icmp eq %"struct.std::_Rb_tree_node.16"* %75, null
  br i1 %74, label %77, label %161

77:                                               ; preds = %69
  br i1 %76, label %101, label %78

78:                                               ; preds = %77, %78
  %79 = phi %"struct.std::_Rb_tree_node.16"* [ %91, %78 ], [ %75, %77 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %48, %77 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !28
  %84 = icmp slt i64 %83, %71
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node.16"**
  %91 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %90, align 8, !tbaa !41
  %92 = icmp eq %"struct.std::_Rb_tree_node.16"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !42

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %48
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !28
  %100 = icmp slt i64 %71, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95, %93, %77
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %48, %93 ], [ %48, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #21
  store i64* %5, i64** %54, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #21
  %103 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4)
          to label %104 unwind label %157

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #21
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %104 ], [ %88, %95 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to i64**
  %110 = load i64*, i64** %109, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 2
  %112 = bitcast %"struct.std::_Rb_tree_node_base"** %111 to i64**
  %113 = load i64*, i64** %112, align 8, !tbaa !44
  %114 = icmp eq i64* %110, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %105
  %116 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %116, i64* %110, align 8, !tbaa !28
  %117 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %117, i64** %109, align 8, !tbaa !43
  br label %241

118:                                              ; preds = %105
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64**
  %120 = load i64*, i64** %119, align 8, !tbaa !7
  %121 = ptrtoint i64* %110 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %127 unwind label %159

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 1152921504606846975
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 1152921504606846975, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 3
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #23
          to label %140 unwind label %157

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i64*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i64* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 %124
  %145 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %145, i64* %144, align 8, !tbaa !28
  %146 = icmp sgt i64 %123, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i64* %143 to i8*
  %149 = bitcast i64* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 %123, i1 false) #21
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i64, i64* %144, i64 1
  %152 = icmp eq i64* %120, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %154) #21
  br label %155

155:                                              ; preds = %153, %150
  store i64* %143, i64** %119, align 8, !tbaa !7
  store i64* %151, i64** %109, align 8, !tbaa !43
  %156 = getelementptr inbounds i64, i64* %143, i64 %135
  store i64* %156, i64** %112, align 8, !tbaa !44
  br label %241

157:                                              ; preds = %101, %137, %185, %221
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %613

159:                                              ; preds = %126, %210
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %613

161:                                              ; preds = %69
  br i1 %76, label %185, label %162

162:                                              ; preds = %161, %162
  %163 = phi %"struct.std::_Rb_tree_node.16"* [ %175, %162 ], [ %75, %161 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %162 ], [ %48, %161 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %163, i64 0, i32 1
  %166 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !28
  %168 = icmp slt i64 %167, %71
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %163, i64 0, i32 0, i32 3
  %170 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %163, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %163, i64 0, i32 0, i32 2
  %172 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"* %170
  %173 = select i1 %168, %"struct.std::_Rb_tree_node_base"** %169, %"struct.std::_Rb_tree_node_base"** %171
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to %"struct.std::_Rb_tree_node.16"**
  %175 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %174, align 8, !tbaa !41
  %176 = icmp eq %"struct.std::_Rb_tree_node.16"* %175, null
  br i1 %176, label %177, label %162, !llvm.loop !42

177:                                              ; preds = %162
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %48
  br i1 %178, label %185, label %179

179:                                              ; preds = %177
  %180 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"* %170
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !28
  %184 = icmp slt i64 %71, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179, %177, %161
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %179 ], [ %48, %177 ], [ %48, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64* %73, i64** %51, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #21
  %187 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %2)
          to label %188 unwind label %157

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %188 ], [ %172, %179 ]
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1, i32 1
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, i64 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to i64**
  %194 = load i64*, i64** %193, align 8, !tbaa !43
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, i64 2
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to i64**
  %197 = load i64*, i64** %196, align 8, !tbaa !44
  %198 = icmp eq i64* %194, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %189
  %200 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %200, i64* %194, align 8, !tbaa !28
  %201 = getelementptr inbounds i64, i64* %194, i64 1
  store i64* %201, i64** %193, align 8, !tbaa !43
  br label %241

202:                                              ; preds = %189
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64**
  %204 = load i64*, i64** %203, align 8, !tbaa !7
  %205 = ptrtoint i64* %194 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %211 unwind label %159

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #23
          to label %224 unwind label %157

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i64*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i64* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i64, i64* %227, i64 %208
  %229 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %229, i64* %228, align 8, !tbaa !28
  %230 = icmp sgt i64 %207, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = bitcast i64* %227 to i8*
  %233 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %207, i1 false) #21
  br label %234

234:                                              ; preds = %231, %226
  %235 = getelementptr inbounds i64, i64* %228, i64 1
  %236 = icmp eq i64* %204, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %238) #21
  br label %239

239:                                              ; preds = %237, %234
  store i64* %227, i64** %203, align 8, !tbaa !7
  store i64* %235, i64** %193, align 8, !tbaa !43
  %240 = getelementptr inbounds i64, i64* %227, i64 %219
  store i64* %240, i64** %196, align 8, !tbaa !44
  br label %241

241:                                              ; preds = %239, %199, %155, %115
  %242 = load i64, i64* %5, align 8, !tbaa !28
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %5, align 8, !tbaa !28
  %244 = load i64, i64* @n, align 8, !tbaa !28
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %69, label %246, !llvm.loop !45

246:                                              ; preds = %241
  %247 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8, !tbaa !37
  br label %249

249:                                              ; preds = %34, %246
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %246 ], [ %48, %34 ]
  %251 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i8, i8* %251, i64 8
  %253 = bitcast i8* %252 to i32*
  %254 = getelementptr inbounds i8, i8* %251, i64 16
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"**
  %256 = getelementptr inbounds i8, i8* %251, i64 24
  %257 = bitcast i8* %256 to i8**
  %258 = getelementptr inbounds i8, i8* %251, i64 32
  %259 = bitcast i8* %258 to i8**
  %260 = getelementptr inbounds i8, i8* %251, i64 40
  %261 = bitcast i8* %260 to i64*
  %262 = bitcast i8* %254 to %"struct.std::_Rb_tree_node"**
  %263 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %264 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %9, i64 0, i32 0
  %265 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"**
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %48
  br i1 %266, label %267, label %270

267:                                              ; preds = %571, %249
  %268 = phi i64 [ 0, %249 ], [ %554, %571 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
          to label %605 unwind label %611

270:                                              ; preds = %249, %571
  %271 = phi i64 [ %554, %571 ], [ 0, %249 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %571 ], [ %250, %249 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 2
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to i64**
  %275 = load i64*, i64** %274, align 8, !tbaa !43
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to i64**
  %278 = load i64*, i64** %277, align 8, !tbaa !7
  %279 = ptrtoint i64* %275 to i64
  %280 = ptrtoint i64* %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %270
  %284 = ashr exact i64 %281, 3
  %285 = icmp ugt i64 %284, 1152921504606846975
  br i1 %285, label %286, label %288, !prof !46

286:                                              ; preds = %283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %287 unwind label %369

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %283
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %281) #23
          to label %290 unwind label %367

290:                                              ; preds = %288
  %291 = bitcast i8* %289 to i64*
  %292 = load i64*, i64** %277, align 8, !tbaa !41
  %293 = load i64*, i64** %274, align 8, !tbaa !41
  %294 = ptrtoint i64* %293 to i64
  %295 = ptrtoint i64* %292 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = bitcast i64* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 %299, i64 %296, i1 false) #21
  %300 = ashr exact i64 %296, 3
  %301 = icmp ugt i64 %300, 1152921504606846975
  br i1 %301, label %302, label %304, !prof !46

302:                                              ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %303 unwind label %374

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %298
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %296) #23
          to label %308 unwind label %371

306:                                              ; preds = %270, %290
  %307 = phi i64* [ %291, %290 ], [ null, %270 ]
  store i64 0, i64* %5, align 8, !tbaa !28
  br label %385

308:                                              ; preds = %304
  %309 = bitcast i8* %305 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %305, i8* nonnull align 8 %289, i64 %296, i1 false) #21
  %310 = getelementptr inbounds i64, i64* %309, i64 %300
  store i64 0, i64* %5, align 8, !tbaa !28
  br label %311

311:                                              ; preds = %308, %359
  %312 = phi i64 [ %365, %359 ], [ 0, %308 ]
  %313 = phi i64* [ %363, %359 ], [ null, %308 ]
  %314 = phi i64* [ %364, %359 ], [ null, %308 ]
  %315 = phi i64* [ %361, %359 ], [ null, %308 ]
  %316 = getelementptr inbounds i64, i64* %309, i64 %312
  %317 = load i64, i64* %316, align 8, !tbaa !28
  %318 = getelementptr inbounds i64, i64* %14, i64 %317
  %319 = icmp eq i64* %314, %313
  br i1 %319, label %322, label %320

320:                                              ; preds = %311
  %321 = load i64, i64* %318, align 8, !tbaa !28
  store i64 %321, i64* %314, align 8, !tbaa !28
  br label %359

322:                                              ; preds = %311
  %323 = ptrtoint i64* %313 to i64
  %324 = ptrtoint i64* %315 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %329 unwind label %381

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #23
          to label %342 unwind label %377

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i64* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds i64, i64* %345, i64 %326
  %347 = load i64, i64* %318, align 8, !tbaa !28
  store i64 %347, i64* %346, align 8, !tbaa !28
  %348 = icmp sgt i64 %325, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i64* %345 to i8*
  %351 = bitcast i64* %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %325, i1 false) #21
  br label %352

352:                                              ; preds = %349, %344
  %353 = icmp eq i64* %315, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %355) #21
  br label %356

356:                                              ; preds = %354, %352
  %357 = getelementptr inbounds i64, i64* %345, i64 %337
  %358 = load i64, i64* %5, align 8, !tbaa !28
  br label %359

359:                                              ; preds = %356, %320
  %360 = phi i64 [ %358, %356 ], [ %312, %320 ]
  %361 = phi i64* [ %345, %356 ], [ %315, %320 ]
  %362 = phi i64* [ %346, %356 ], [ %314, %320 ]
  %363 = phi i64* [ %357, %356 ], [ %313, %320 ]
  %364 = getelementptr inbounds i64, i64* %362, i64 1
  %365 = add nsw i64 %360, 1
  store i64 %365, i64* %5, align 8, !tbaa !28
  %366 = icmp ult i64 %365, %300
  br i1 %366, label %311, label %385, !llvm.loop !47

367:                                              ; preds = %288
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %613

369:                                              ; preds = %286
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %613

371:                                              ; preds = %304
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = bitcast i8* %289 to i64*
  br label %601

374:                                              ; preds = %302
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = bitcast i8* %289 to i64*
  br label %601

377:                                              ; preds = %339
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = bitcast i8* %289 to i64*
  %380 = bitcast i8* %305 to i64*
  br label %587

381:                                              ; preds = %328
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = bitcast i8* %305 to i64*
  %384 = bitcast i8* %289 to i64*
  br label %587

385:                                              ; preds = %359, %306
  %386 = phi i64* [ null, %306 ], [ %310, %359 ]
  %387 = phi i64* [ null, %306 ], [ %309, %359 ]
  %388 = phi i64* [ %307, %306 ], [ %291, %359 ]
  %389 = phi i1 [ true, %306 ], [ %297, %359 ]
  %390 = phi i64* [ null, %306 ], [ %361, %359 ]
  %391 = phi i64* [ null, %306 ], [ %364, %359 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %251) #21
  store i32 0, i32* %253, align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %255, align 8, !tbaa !36
  store i8* %252, i8** %257, align 8, !tbaa !37
  store i8* %252, i8** %259, align 8, !tbaa !38
  store i64 0, i64* %261, align 8, !tbaa !39
  br i1 %389, label %392, label %394

392:                                              ; preds = %461, %385
  %393 = icmp eq i64* %390, %391
  br i1 %393, label %473, label %476

394:                                              ; preds = %385, %469
  %395 = phi %"struct.std::_Rb_tree_node"* [ %470, %469 ], [ null, %385 ]
  %396 = phi i64* [ %467, %469 ], [ %387, %385 ]
  %397 = load i64, i64* %396, align 8, !tbaa !28
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %398, label %422, label %399

399:                                              ; preds = %394, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %395, %394 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %263, %394 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !28
  %405 = icmp slt i64 %404, %397
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !41
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !48

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %263
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !28
  %421 = icmp slt i64 %397, %420
  br i1 %421, label %422, label %461

422:                                              ; preds = %416, %414, %394
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %263, %414 ], [ %263, %394 ]
  %424 = invoke noalias nonnull i8* @_Znwm(i64 48) #23
          to label %425 unwind label %471

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, i8* %424, i64 32
  %427 = bitcast i8* %426 to i64*
  store i64 %397, i64* %427, align 8, !tbaa !49
  %428 = getelementptr inbounds i8, i8* %424, i64 40
  %429 = bitcast i8* %428 to i64*
  store i64 0, i64* %429, align 8, !tbaa !51
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %264, %"struct.std::_Rb_tree_node_base"* %423, i64* nonnull align 8 dereferenceable(8) %427)
          to label %431 unwind label %450

431:                                              ; preds = %425
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %454, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %263
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %445, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i64*
  %442 = load i64, i64* %427, align 8, !tbaa !28
  %443 = load i64, i64* %441, align 8, !tbaa !28
  %444 = icmp slt i64 %442, %443
  br label %445

445:                                              ; preds = %439, %435
  %446 = phi i1 [ %444, %439 ], [ true, %435 ]
  %447 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %446, %"struct.std::_Rb_tree_node_base"* nonnull %447, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %263) #21
  %448 = load i64, i64* %261, align 8, !tbaa !39
  %449 = add i64 %448, 1
  store i64 %449, i64* %261, align 8, !tbaa !39
  br label %461

450:                                              ; preds = %425
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  %453 = call i8* @__cxa_begin_catch(i8* %452) #21
  call void @_ZdlPv(i8* nonnull %424) #21
  invoke void @__cxa_rethrow() #22
          to label %460 unwind label %455

454:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %424) #21
  br label %461

455:                                              ; preds = %450
  %456 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %585 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { i8*, i32 }
          catch i8* null
  %459 = extractvalue { i8*, i32 } %458, 0
  call void @__clang_call_terminate(i8* %459) #24
  unreachable

460:                                              ; preds = %450
  unreachable

461:                                              ; preds = %416, %454, %445
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %432, %454 ], [ %447, %445 ]
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1, i32 1
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !28
  %466 = add nsw i64 %465, 1
  store i64 %466, i64* %464, align 8, !tbaa !28
  %467 = getelementptr inbounds i64, i64* %396, i64 1
  %468 = icmp eq i64* %467, %386
  br i1 %468, label %392, label %469

469:                                              ; preds = %461
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !36
  br label %394

471:                                              ; preds = %422
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %585

473:                                              ; preds = %543, %392
  %474 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %265, align 8, !tbaa !37
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %263
  br i1 %475, label %553, label %574

476:                                              ; preds = %392, %543
  %477 = phi i64* [ %549, %543 ], [ %390, %392 ]
  %478 = load i64, i64* %477, align 8, !tbaa !28
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !36
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %480, label %504, label %481

481:                                              ; preds = %476, %481
  %482 = phi %"struct.std::_Rb_tree_node"* [ %494, %481 ], [ %479, %476 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %481 ], [ %263, %476 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 1
  %485 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %484 to i64*
  %486 = load i64, i64* %485, align 8, !tbaa !28
  %487 = icmp slt i64 %486, %478
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 3
  %489 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 2
  %491 = select i1 %487, %"struct.std::_Rb_tree_node_base"* %483, %"struct.std::_Rb_tree_node_base"* %489
  %492 = select i1 %487, %"struct.std::_Rb_tree_node_base"** %488, %"struct.std::_Rb_tree_node_base"** %490
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"struct.std::_Rb_tree_node"**
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %493, align 8, !tbaa !41
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %496, label %481, !llvm.loop !48

496:                                              ; preds = %481
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %491, %263
  br i1 %497, label %504, label %498

498:                                              ; preds = %496
  %499 = select i1 %487, %"struct.std::_Rb_tree_node_base"* %483, %"struct.std::_Rb_tree_node_base"* %489
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !28
  %503 = icmp slt i64 %478, %502
  br i1 %503, label %504, label %543

504:                                              ; preds = %498, %496, %476
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %498 ], [ %263, %496 ], [ %263, %476 ]
  %506 = invoke noalias nonnull i8* @_Znwm(i64 48) #23
          to label %507 unwind label %551

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %506, i64 32
  %509 = bitcast i8* %508 to i64*
  store i64 %478, i64* %509, align 8, !tbaa !49
  %510 = getelementptr inbounds i8, i8* %506, i64 40
  %511 = bitcast i8* %510 to i64*
  store i64 0, i64* %511, align 8, !tbaa !51
  %512 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %264, %"struct.std::_Rb_tree_node_base"* %505, i64* nonnull align 8 dereferenceable(8) %509)
          to label %513 unwind label %532

513:                                              ; preds = %507
  %514 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %512, 0
  %515 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %512, 1
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, null
  br i1 %516, label %536, label %517

517:                                              ; preds = %513
  %518 = icmp ne %"struct.std::_Rb_tree_node_base"* %514, null
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, %263
  %520 = select i1 %518, i1 true, i1 %519
  br i1 %520, label %527, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to i64*
  %524 = load i64, i64* %509, align 8, !tbaa !28
  %525 = load i64, i64* %523, align 8, !tbaa !28
  %526 = icmp slt i64 %524, %525
  br label %527

527:                                              ; preds = %521, %517
  %528 = phi i1 [ %526, %521 ], [ true, %517 ]
  %529 = bitcast i8* %506 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %528, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %515, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %263) #21
  %530 = load i64, i64* %261, align 8, !tbaa !39
  %531 = add i64 %530, 1
  store i64 %531, i64* %261, align 8, !tbaa !39
  br label %543

532:                                              ; preds = %507
  %533 = landingpad { i8*, i32 }
          catch i8* null
  %534 = extractvalue { i8*, i32 } %533, 0
  %535 = call i8* @__cxa_begin_catch(i8* %534) #21
  call void @_ZdlPv(i8* nonnull %506) #21
  invoke void @__cxa_rethrow() #22
          to label %542 unwind label %537

536:                                              ; preds = %513
  call void @_ZdlPv(i8* nonnull %506) #21
  br label %543

537:                                              ; preds = %532
  %538 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %585 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { i8*, i32 }
          catch i8* null
  %541 = extractvalue { i8*, i32 } %540, 0
  call void @__clang_call_terminate(i8* %541) #24
  unreachable

542:                                              ; preds = %532
  unreachable

543:                                              ; preds = %498, %536, %527
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %498 ], [ %514, %536 ], [ %529, %527 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 1, i32 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !28
  %548 = add nsw i64 %547, 1
  store i64 %548, i64* %546, align 8, !tbaa !28
  %549 = getelementptr inbounds i64, i64* %477, i64 1
  %550 = icmp eq i64* %549, %391
  br i1 %550, label %473, label %476

551:                                              ; preds = %504
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %585

553:                                              ; preds = %574, %473
  %554 = phi i64 [ %271, %473 ], [ %582, %574 ]
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %264, %"struct.std::_Rb_tree_node"* %555)
          to label %559 unwind label %556

556:                                              ; preds = %553
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #24
  unreachable

559:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %251) #21
  %560 = icmp eq i64* %390, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %562) #21
  br label %563

563:                                              ; preds = %559, %561
  %564 = icmp eq i64* %387, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %566) #21
  br label %567

567:                                              ; preds = %563, %565
  %568 = icmp eq i64* %388, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %570) #21
  br label %571

571:                                              ; preds = %567, %569
  %572 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272) #25
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %572, %48
  br i1 %573, label %267, label %270

574:                                              ; preds = %473, %574
  %575 = phi i64 [ %582, %574 ], [ %271, %473 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %574 ], [ %474, %473 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 1
  %578 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = icmp eq i64 %579, 2
  %581 = zext i1 %580 to i64
  %582 = add nsw i64 %575, %581
  %583 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %576) #25
  %584 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %263
  br i1 %584, label %553, label %574

585:                                              ; preds = %551, %537, %471, %455
  %586 = phi { i8*, i32 } [ %472, %471 ], [ %456, %455 ], [ %552, %551 ], [ %538, %537 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %264) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %251) #21
  br label %587

587:                                              ; preds = %377, %381, %585
  %588 = phi i64* [ %387, %585 ], [ %380, %377 ], [ %383, %381 ]
  %589 = phi i64* [ %388, %585 ], [ %379, %377 ], [ %384, %381 ]
  %590 = phi i64* [ %390, %585 ], [ %315, %377 ], [ %315, %381 ]
  %591 = phi { i8*, i32 } [ %586, %585 ], [ %378, %377 ], [ %382, %381 ]
  %592 = icmp eq i64* %590, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %587
  %594 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %594) #21
  br label %595

595:                                              ; preds = %587, %593
  %596 = icmp eq i64* %588, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %598) #21
  br label %599

599:                                              ; preds = %597, %595
  %600 = icmp eq i64* %589, null
  br i1 %600, label %613, label %601

601:                                              ; preds = %374, %371, %599
  %602 = phi { i8*, i32 } [ %591, %599 ], [ %375, %374 ], [ %372, %371 ]
  %603 = phi i64* [ %589, %599 ], [ %376, %374 ], [ %373, %371 ]
  %604 = bitcast i64* %603 to i8*
  call void @_ZdlPv(i8* nonnull %604) #21
  br label %613

605:                                              ; preds = %267
  %606 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %47, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node.16"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #24
  unreachable

610:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  ret void

611:                                              ; preds = %267
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %613

613:                                              ; preds = %367, %369, %157, %159, %599, %601, %611
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %591, %599 ], [ %602, %601 ], [ %158, %157 ], [ %160, %159 ], [ %368, %367 ], [ %370, %369 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  resume { i8*, i32 } %614
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !54
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.16"**
  %5 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !7
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #21
  %20 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !59

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !7
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #21
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.16"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %11, i64* %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !28
  %29 = load i64, i64* %27, align 8, !tbaa !28
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !39
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !39
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.16"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* nonnull %43) #21
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !7
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %60) #24
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = load i64, i64* %2, align 8, !tbaa !28
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.16"**
  %28 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %27, align 8, !tbaa !41
  %29 = icmp eq %"struct.std::_Rb_tree_node.16"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.16"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !28
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.16"**
  %40 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %39, align 8, !tbaa !41
  %41 = icmp eq %"struct.std::_Rb_tree_node.16"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !65

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !28
  %65 = load i64, i64* %63, align 8, !tbaa !28
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !41
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !28
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.16"**
  %81 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node.16"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.16"**
  %88 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %87, align 8, !tbaa !41
  %89 = icmp eq %"struct.std::_Rb_tree_node.16"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.16"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.16"**
  %100 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %99, align 8, !tbaa !41
  %101 = icmp eq %"struct.std::_Rb_tree_node.16"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !65

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !28
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !41
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.16"**
  %134 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node.16"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.16"**
  %141 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %140, align 8, !tbaa !41
  %142 = icmp eq %"struct.std::_Rb_tree_node.16"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.16"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.16"**
  %153 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %152, align 8, !tbaa !41
  %154 = icmp eq %"struct.std::_Rb_tree_node.16"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !65

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !37
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !28
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = load i64, i64* %2, align 8, !tbaa !28
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !41
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !28
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !41
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !66

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !28
  %65 = load i64, i64* %63, align 8, !tbaa !28
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !41
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !28
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !41
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !41
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !66

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !28
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !41
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !41
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !41
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !66

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !37
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !28
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658132369.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !6}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !10, i64 16}
!22 = !{!"long", !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!21, !9, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !10, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !22, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!36 = !{!33, !9, i64 8}
!37 = !{!33, !9, i64 16}
!38 = !{!33, !9, i64 24}
!39 = !{!33, !22, i64 32}
!40 = distinct !{!40, !6}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !6}
!43 = !{!8, !9, i64 8}
!44 = !{!8, !9, i64 16}
!45 = distinct !{!45, !6}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSSt4pairIKxxE", !29, i64 0, !29, i64 8}
!51 = !{!50, !29, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !11, i64 0}
!54 = !{!55, !9, i64 216}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !13, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!56 = !{!34, !9, i64 24}
!57 = !{!34, !9, i64 16}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !9, i64 0}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !29, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt6vectorIxSaIxEE"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
