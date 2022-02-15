; ModuleID = 'Project_CodeNet_C++1400/p02855/s703457423.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s703457423.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZL9last_days = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703457423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_combv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fact_inv to <2 x i64>*), align 16, !tbaa !5
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
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %5
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
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %16
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %11, i64 %2)
  %13 = mul nsw i64 %12, %12
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, 1000000007
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7nCr_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %42

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !11

21:                                               ; preds = %42, %8
  %22 = phi i64 [ undef, %8 ], [ %56, %42 ]
  %23 = phi i64 [ 1, %8 ], [ %57, %42 ]
  %24 = phi i64 [ 1, %8 ], [ %56, %42 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !12

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  %38 = tail call i64 @_Z7pow_modxxx(i64 %37, i64 1000000005, i64 1000000007)
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  ret i64 %41

42:                                               ; preds = %42, %12
  %43 = phi i64 [ 1, %12 ], [ %57, %42 ]
  %44 = phi i64 [ 1, %12 ], [ %56, %42 ]
  %45 = phi i64 [ %13, %12 ], [ %58, %42 ]
  %46 = mul nsw i64 %43, %44
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %43, 1
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = add nuw nsw i64 %43, 2
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %54 = add nuw i64 %43, 3
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = add nuw i64 %43, 4
  %58 = add i64 %45, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %21, label %42, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7is_leapx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 3
  %3 = icmp ne i64 %2, 0
  %4 = srem i64 %0, 100
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = srem i64 %0, 400
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8next_dayRxS_S_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL9last_days, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp eq i64 %6, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, i64* %0, align 8, !tbaa !5
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  %15 = srem i64 %12, 100
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = srem i64 %12, 400
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %11, %3
  %23 = phi i32 [ 0, %3 ], [ %21, %18 ], [ 1, %11 ]
  %24 = add nsw i32 %23, %9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %4, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  store i64 1, i64* %2, align 8, !tbaa !5
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %1, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i64 [ %29, %27 ], [ %6, %22 ]
  %32 = icmp sgt i64 %31, 12
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, i64* %0, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %0, align 8, !tbaa !5
  store i64 1, i64* %1, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %23

9:                                                ; preds = %23, %3
  %10 = phi i64 [ undef, %3 ], [ %33, %23 ]
  %11 = phi i64 [ 0, %3 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %3 ], [ %34, %23 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %16, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %18, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %19, %14 ], [ %5, %9 ]
  %18 = add nsw i64 %15, %16
  %19 = add i64 %17, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !18

21:                                               ; preds = %9, %14, %1
  %22 = phi i64 [ 0, %1 ], [ %10, %9 ], [ %16, %14 ]
  ret i64 %22

23:                                               ; preds = %23, %7
  %24 = phi i64 [ 0, %7 ], [ %33, %23 ]
  %25 = phi i64 [ 1, %7 ], [ %34, %23 ]
  %26 = phi i64 [ %8, %7 ], [ %35, %23 ]
  %27 = add nsw i64 %24, %25
  %28 = add nsw i64 %25, %27
  %29 = add nsw i64 %27, %28
  %30 = add nsw i64 %28, %29
  %31 = add nsw i64 %29, %30
  %32 = add nsw i64 %30, %31
  %33 = add nsw i64 %31, %32
  %34 = add nsw i64 %32, %33
  %35 = add i64 %26, -8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %9, label %23, !llvm.loop !19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21prime_factors_and_numx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !29
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %15 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %17 = icmp slt i64 %1, 2
  br i1 %17, label %105, label %18

18:                                               ; preds = %2, %101
  %19 = phi i64 [ %103, %101 ], [ 2, %2 ]
  %20 = phi i64 [ %102, %101 ], [ %1, %2 ]
  %21 = srem i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %18, %88
  %24 = phi i64 [ %94, %88 ], [ %20, %18 ]
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !26
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %23, %27
  %28 = phi %"struct.std::_Rb_tree_node"* [ %40, %27 ], [ %25, %23 ]
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %27 ], [ %15, %23 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 1
  %31 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %19
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 3
  %35 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %37 = select i1 %33, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %35
  %38 = select i1 %33, %"struct.std::_Rb_tree_node_base"** %34, %"struct.std::_Rb_tree_node_base"** %36
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %27, !llvm.loop !31

42:                                               ; preds = %27
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %15
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %19
  br i1 %48, label %49, label %88

49:                                               ; preds = %44, %42, %23
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %44 ], [ %15, %42 ], [ %15, %23 ]
  %51 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %52 unwind label %97

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %51, i64 32
  %54 = bitcast i8* %53 to i64*
  store i64 %19, i64* %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, i8* %51, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !34
  %57 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"struct.std::_Rb_tree_node_base"* %50, i64* nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %77

58:                                               ; preds = %52
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %57, 0
  %60 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %57, 1
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = icmp ne %"struct.std::_Rb_tree_node_base"* %59, null
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %15
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i64*
  %69 = load i64, i64* %54, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ %71, %66 ], [ true, %62 ]
  %74 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %73, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #23
  %75 = load i64, i64* %13, align 8, !tbaa !29
  %76 = add i64 %75, 1
  store i64 %76, i64* %13, align 8, !tbaa !29
  br label %88

77:                                               ; preds = %52
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = tail call i8* @__cxa_begin_catch(i8* %79) #23
  tail call void @_ZdlPv(i8* nonnull %51) #23
  invoke void @__cxa_rethrow() #24
          to label %87 unwind label %82

81:                                               ; preds = %58
  tail call void @_ZdlPv(i8* nonnull %51) #23
  br label %88

82:                                               ; preds = %77
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #25
  unreachable

87:                                               ; preds = %77
  unreachable

88:                                               ; preds = %44, %81, %72
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %44 ], [ %59, %81 ], [ %74, %72 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !5
  %94 = sdiv i64 %24, %19
  %95 = srem i64 %94, %19
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %23, label %101, !llvm.loop !35

97:                                               ; preds = %49
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %82, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %83, %82 ]
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16) #23
  resume { i8*, i32 } %100

101:                                              ; preds = %88, %18
  %102 = phi i64 [ %20, %18 ], [ %94, %88 ]
  %103 = add nuw i64 %19, 1
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %18, !llvm.loop !36

105:                                              ; preds = %101, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #23
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #23
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #23
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #23
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %79

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %14, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #22
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !39
  %29 = add i64 %14, -1
  %30 = and i64 %14, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %14, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !42
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !44
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !45

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %14, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !42
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !44
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !42
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !42
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !44
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !40
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !42
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !44
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !46

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !47
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %96, %19, %74
  %80 = phi %"class.std::__cxx11::basic_string"** [ %77, %74 ], [ %20, %19 ], [ %77, %96 ]
  %81 = phi i64 [ %76, %74 ], [ 0, %19 ], [ %98, %96 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #23
  %84 = bitcast %"class.std::vector.6"* %6 to i8*
  %85 = bitcast %"class.std::vector.6"* %6 to i8**
  %86 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = icmp sgt i64 %81, 0
  br i1 %91, label %102, label %113

92:                                               ; preds = %74, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %74 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %100

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %92, label %79, !llvm.loop !48

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %422

102:                                              ; preds = %79, %317
  %103 = phi i64 [ %323, %317 ], [ 0, %79 ]
  %104 = phi i64 [ %322, %317 ], [ 0, %79 ]
  %105 = phi i64* [ %321, %317 ], [ null, %79 ]
  %106 = phi i64 [ %320, %317 ], [ 1, %79 ]
  %107 = phi i64* [ %319, %317 ], [ null, %79 ]
  %108 = phi i64* [ %318, %317 ], [ null, %79 ]
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %123, label %315

111:                                              ; preds = %317
  %112 = icmp sgt i64 %320, 1
  br i1 %112, label %328, label %113

113:                                              ; preds = %79, %111
  %114 = phi i64* [ %321, %111 ], [ null, %79 ]
  %115 = phi i64* [ %318, %111 ], [ null, %79 ]
  %116 = ptrtoint i64* %115 to i64
  %117 = ptrtoint i64* %114 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  br label %338

120:                                              ; preds = %141
  %121 = and i8 %143, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %315, label %146

123:                                              ; preds = %102, %141
  %124 = phi i64 [ %142, %141 ], [ %109, %102 ]
  %125 = phi i64 [ %144, %141 ], [ 0, %102 ]
  %126 = phi i8 [ %143, %141 ], [ 0, %102 ]
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !37
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 %103, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !49
  %130 = getelementptr inbounds i8, i8* %129, i64 %125
  %131 = load i8, i8* %130, align 1, !tbaa !44
  %132 = icmp eq i8 %131, 35
  %133 = and i8 %126, 1
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %141

136:                                              ; preds = %123
  store i8 46, i8* %130, align 1, !tbaa !44
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !37
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %103, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !49
  store i8 35, i8* %139, align 1, !tbaa !44
  %140 = load i64, i64* %2, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %123, %136
  %142 = phi i64 [ %140, %136 ], [ %124, %123 ]
  %143 = phi i8 [ 1, %136 ], [ %126, %123 ]
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %123, label %120, !llvm.loop !50

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #23
  %147 = icmp ugt i64 %142, 1152921504606846975
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
          to label %149 unwind label %232

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #23
  %151 = icmp eq i64 %142, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i64* null, i64** %87, align 8, !tbaa !51
  store i64* null, i64** %86, align 8, !tbaa !53
  br label %164

153:                                              ; preds = %150
  %154 = shl nuw nsw i64 %142, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #22
          to label %156 unwind label %230

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  store i8* %155, i8** %85, align 8, !tbaa !51
  %158 = getelementptr inbounds i64, i64* %157, i64 %142
  store i64* %158, i64** %86, align 8, !tbaa !53
  store i64 0, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %155, i64 8
  %160 = bitcast i8* %159 to i64*
  %161 = icmp eq i64 %142, 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = add nsw i64 %154, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %159, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %162, %156, %152
  %165 = phi i64* [ %157, %156 ], [ %157, %162 ], [ null, %152 ]
  %166 = phi i64* [ %160, %156 ], [ %158, %162 ], [ null, %152 ]
  store i64* %166, i64** %88, align 8, !tbaa !54
  %167 = load i64, i64* %2, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 %103, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !49
  %173 = and i64 %167, 1
  %174 = icmp eq i64 %167, 1
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = and i64 %167, -2
  br label %234

177:                                              ; preds = %234, %169
  %178 = phi i64 [ undef, %169 ], [ %249, %234 ]
  %179 = phi i64 [ 0, %169 ], [ %251, %234 ]
  %180 = phi i64 [ %104, %169 ], [ %249, %234 ]
  %181 = icmp eq i64 %173, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %172, i64 %179
  %184 = load i8, i8* %183, align 1, !tbaa !44
  %185 = icmp eq i8 %184, 35
  %186 = zext i1 %185 to i64
  %187 = add nsw i64 %180, %186
  %188 = getelementptr inbounds i64, i64* %165, i64 %179
  store i64 %187, i64* %188, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %182, %177, %164
  %190 = phi i64 [ %104, %164 ], [ %178, %177 ], [ %187, %182 ]
  %191 = load %"class.std::vector.6"*, %"class.std::vector.6"** %89, align 8, !tbaa !55
  %192 = load %"class.std::vector.6"*, %"class.std::vector.6"** %90, align 8, !tbaa !57
  %193 = icmp eq %"class.std::vector.6"* %191, %192
  br i1 %193, label %229, label %194

194:                                              ; preds = %189
  %195 = ptrtoint i64* %166 to i64
  %196 = ptrtoint i64* %165 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = bitcast %"class.std::vector.6"* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #23
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %198, 1152921504606846975
  br i1 %202, label %203, label %205, !prof !58

203:                                              ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %204 unwind label %304

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %197) #22
          to label %207 unwind label %302

207:                                              ; preds = %205
  %208 = bitcast i8* %206 to i64*
  br label %209

209:                                              ; preds = %207, %194
  %210 = phi i64* [ %208, %207 ], [ null, %194 ]
  %211 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %210, i64** %211, align 8, !tbaa !51
  %212 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %191, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %210, i64** %212, align 8, !tbaa !54
  %213 = getelementptr inbounds i64, i64* %210, i64 %198
  %214 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %213, i64** %214, align 8, !tbaa !53
  %215 = load i64*, i64** %87, align 8, !tbaa !30
  %216 = load i64*, i64** %88, align 8, !tbaa !30
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %215 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %209
  %222 = bitcast i64* %210 to i8*
  %223 = bitcast i64* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %219, i1 false) #23
  br label %224

224:                                              ; preds = %221, %209
  %225 = ashr exact i64 %219, 3
  %226 = getelementptr inbounds i64, i64* %210, i64 %225
  store i64* %226, i64** %212, align 8, !tbaa !54
  %227 = load %"class.std::vector.6"*, %"class.std::vector.6"** %89, align 8, !tbaa !55
  %228 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %227, i64 1
  store %"class.std::vector.6"* %228, %"class.std::vector.6"** %89, align 8, !tbaa !55
  br label %254

229:                                              ; preds = %189
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.6"* %191, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6)
          to label %254 unwind label %302

230:                                              ; preds = %153
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %312

232:                                              ; preds = %148
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %312

234:                                              ; preds = %234, %175
  %235 = phi i64 [ 0, %175 ], [ %251, %234 ]
  %236 = phi i64 [ %104, %175 ], [ %249, %234 ]
  %237 = phi i64 [ %176, %175 ], [ %252, %234 ]
  %238 = getelementptr inbounds i8, i8* %172, i64 %235
  %239 = load i8, i8* %238, align 1, !tbaa !44
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i64
  %242 = add nsw i64 %236, %241
  %243 = getelementptr inbounds i64, i64* %165, i64 %235
  store i64 %242, i64* %243, align 8, !tbaa !5
  %244 = or i64 %235, 1
  %245 = getelementptr inbounds i8, i8* %172, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !44
  %247 = icmp eq i8 %246, 35
  %248 = zext i1 %247 to i64
  %249 = add nsw i64 %242, %248
  %250 = getelementptr inbounds i64, i64* %165, i64 %244
  store i64 %249, i64* %250, align 8, !tbaa !5
  %251 = add nuw nsw i64 %235, 2
  %252 = add i64 %237, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %177, label %234, !llvm.loop !59

254:                                              ; preds = %224, %229
  %255 = icmp eq i64* %108, %107
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  store i64 %106, i64* %108, align 8, !tbaa !5
  br label %292

257:                                              ; preds = %254
  %258 = ptrtoint i64* %107 to i64
  %259 = ptrtoint i64* %105 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %264 unwind label %304

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #22
          to label %277 unwind label %302

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i64*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i64* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i64, i64* %280, i64 %261
  store i64 %106, i64* %281, align 8, !tbaa !5
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i64* %280 to i8*
  %285 = bitcast i64* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 %260, i1 false) #23
  br label %286

286:                                              ; preds = %279, %283
  %287 = icmp eq i64* %105, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %289) #23
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds i64, i64* %280, i64 %272
  br label %292

292:                                              ; preds = %290, %256
  %293 = phi i64* [ %281, %290 ], [ %108, %256 ]
  %294 = phi i64* [ %291, %290 ], [ %107, %256 ]
  %295 = phi i64* [ %280, %290 ], [ %105, %256 ]
  %296 = getelementptr inbounds i64, i64* %293, i64 1
  %297 = load i64*, i64** %87, align 8, !tbaa !51
  %298 = icmp eq i64* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #23
  br label %301

301:                                              ; preds = %292, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #23
  br label %317

302:                                              ; preds = %205, %229, %274
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %203, %263
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ]
  %308 = load i64*, i64** %87, align 8, !tbaa !51
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #23
  br label %312

312:                                              ; preds = %230, %232, %310, %306
  %313 = phi { i8*, i32 } [ %307, %306 ], [ %307, %310 ], [ %231, %230 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #23
  %314 = icmp eq i64* %105, null
  br i1 %314, label %422, label %326

315:                                              ; preds = %102, %120
  %316 = add nsw i64 %106, 1
  br label %317

317:                                              ; preds = %315, %301
  %318 = phi i64* [ %108, %315 ], [ %296, %301 ]
  %319 = phi i64* [ %107, %315 ], [ %294, %301 ]
  %320 = phi i64 [ %316, %315 ], [ 1, %301 ]
  %321 = phi i64* [ %105, %315 ], [ %295, %301 ]
  %322 = phi i64 [ %104, %315 ], [ %190, %301 ]
  %323 = add nuw nsw i64 %103, 1
  %324 = load i64, i64* %1, align 8, !tbaa !5
  %325 = icmp sgt i64 %324, %323
  br i1 %325, label %102, label %111, !llvm.loop !60

326:                                              ; preds = %312
  %327 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %327) #23
  br label %422

328:                                              ; preds = %111
  %329 = add nsw i64 %320, -1
  %330 = ptrtoint i64* %318 to i64
  %331 = ptrtoint i64* %321 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = add nsw i64 %333, -1
  %335 = getelementptr inbounds i64, i64* %321, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = add nsw i64 %329, %336
  store i64 %337, i64* %335, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %113, %328
  %339 = phi i64* [ %114, %113 ], [ %321, %328 ]
  %340 = phi i64 [ %119, %113 ], [ %333, %328 ]
  %341 = phi i64 [ %118, %113 ], [ %332, %328 ]
  %342 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = icmp eq i64 %341, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %338
  %345 = load i64, i64* %2, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %344, %399
  %347 = phi i64 [ %400, %399 ], [ %345, %344 ]
  %348 = phi i64 [ %402, %399 ], [ 0, %344 ]
  %349 = phi i32 [ %401, %399 ], [ 0, %344 ]
  %350 = getelementptr inbounds i64, i64* %339, i64 %348
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = mul nsw i64 %351, %347
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %404, label %399

354:                                              ; preds = %399, %338
  %355 = load %"class.std::vector.6"*, %"class.std::vector.6"** %342, align 8, !tbaa !61
  %356 = load %"class.std::vector.6"*, %"class.std::vector.6"** %89, align 8, !tbaa !55
  %357 = icmp eq %"class.std::vector.6"* %355, %356
  br i1 %357, label %370, label %358

358:                                              ; preds = %354, %365
  %359 = phi %"class.std::vector.6"* [ %366, %365 ], [ %355, %354 ]
  %360 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !51
  %362 = icmp eq i64* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #23
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %359, i64 1
  %367 = icmp eq %"class.std::vector.6"* %366, %356
  br i1 %367, label %368, label %358, !llvm.loop !62

368:                                              ; preds = %365
  %369 = load %"class.std::vector.6"*, %"class.std::vector.6"** %342, align 8, !tbaa !61
  br label %370

370:                                              ; preds = %368, %354
  %371 = phi %"class.std::vector.6"* [ %369, %368 ], [ %355, %354 ]
  %372 = icmp eq %"class.std::vector.6"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"class.std::vector.6"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #23
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #23
  %376 = icmp eq i64* %339, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %378) #23
  br label %379

379:                                              ; preds = %375, %377
  %380 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !37
  %381 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !47
  %382 = icmp eq %"class.std::__cxx11::basic_string"* %380, %381
  br i1 %382, label %394, label %383

383:                                              ; preds = %379, %391
  %384 = phi %"class.std::__cxx11::basic_string"* [ %392, %391 ], [ %380, %379 ]
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %384, i64 0, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8, !tbaa !49
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %384, i64 0, i32 2
  %388 = bitcast %union.anon* %387 to i8*
  %389 = icmp eq i8* %386, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %383
  call void @_ZdlPv(i8* %386) #23
  br label %391

391:                                              ; preds = %390, %383
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %384, i64 1
  %393 = icmp eq %"class.std::__cxx11::basic_string"* %392, %381
  br i1 %393, label %394, label %383, !llvm.loop !63

394:                                              ; preds = %391, %379
  %395 = icmp eq %"class.std::__cxx11::basic_string"* %380, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast %"class.std::__cxx11::basic_string"* %380 to i8*
  call void @_ZdlPv(i8* nonnull %397) #23
  br label %398

398:                                              ; preds = %394, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #23
  ret i32 0

399:                                              ; preds = %404, %346
  %400 = phi i64 [ %347, %346 ], [ %418, %404 ]
  %401 = add i32 %349, 1
  %402 = zext i32 %401 to i64
  %403 = icmp ugt i64 %340, %402
  br i1 %403, label %346, label %354, !llvm.loop !64

404:                                              ; preds = %346, %404
  %405 = phi i64 [ %417, %404 ], [ 0, %346 ]
  %406 = phi i64 [ %418, %404 ], [ %347, %346 ]
  %407 = load %"class.std::vector.6"*, %"class.std::vector.6"** %342, align 8, !tbaa !61
  %408 = srem i64 %405, %406
  %409 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %407, i64 %348, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !51
  %411 = getelementptr inbounds i64, i64* %410, i64 %408
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = add nsw i64 %406, -1
  %414 = icmp eq i64 %408, %413
  %415 = select i1 %414, i32 10, i32 32
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %412, i32 %415)
  %417 = add nuw nsw i64 %405, 1
  %418 = load i64, i64* %2, align 8, !tbaa !5
  %419 = load i64, i64* %350, align 8, !tbaa !5
  %420 = mul nsw i64 %419, %418
  %421 = icmp sgt i64 %420, %417
  br i1 %421, label %404, label %399, !llvm.loop !65

422:                                              ; preds = %326, %312, %100
  %423 = phi { i8*, i32 } [ %101, %100 ], [ %313, %312 ], [ %313, %326 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #23
  resume { i8*, i32 } %423
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !51
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #23
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #23
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !67
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !68

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !69

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !27
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #26
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !30
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !66
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !30
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !30
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !69

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #26
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !30
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !66
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !30
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !30
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !69

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !27
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #26
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !61
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.6"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #22
  %29 = bitcast i8* %28 to %"class.std::vector.6"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.6"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !54
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !51
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector.6"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #23
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !58

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #22
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !30
  %52 = load i64*, i64** %33, align 8, !tbaa !30
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !54
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !53
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #23
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !54
  %71 = icmp eq %"class.std::vector.6"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.6"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.6"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #23
  %75 = bitcast %"class.std::vector.6"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !30, !alias.scope !73, !noalias !70
  %77 = bitcast %"class.std::vector.6"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !30, !alias.scope !70, !noalias !73
  %78 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !53, !alias.scope !73, !noalias !70
  store i64* %80, i64** %78, align 8, !tbaa !53, !alias.scope !70, !noalias !73
  %81 = bitcast %"class.std::vector.6"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #23, !alias.scope !73, !noalias !70
  %82 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %73, i64 1
  %84 = icmp eq %"class.std::vector.6"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !75

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.6"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %86, i64 1
  %88 = icmp eq %"class.std::vector.6"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.6"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.6"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #23
  %92 = bitcast %"class.std::vector.6"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !30, !alias.scope !79, !noalias !76
  %94 = bitcast %"class.std::vector.6"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !30, !alias.scope !76, !noalias !79
  %95 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !53, !alias.scope !79, !noalias !76
  store i64* %97, i64** %95, align 8, !tbaa !53, !alias.scope !76, !noalias !79
  %98 = bitcast %"class.std::vector.6"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #23, !alias.scope !79, !noalias !76
  %99 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %90, i64 1
  %101 = icmp eq %"class.std::vector.6"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !75

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.6"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.6"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.6"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #23
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %31, %"class.std::vector.6"** %6, align 8, !tbaa !61
  store %"class.std::vector.6"* %103, %"class.std::vector.6"** %4, align 8, !tbaa !55
  %109 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %31, i64 %21
  store %"class.std::vector.6"* %109, %"class.std::vector.6"** %108, align 8, !tbaa !57
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #23
  %116 = bitcast %"class.std::vector.6"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #23
  invoke void @__cxa_rethrow() #24
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #25
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703457423.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!39 = !{!38, !24, i64 16}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!42 = !{!43, !25, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !25, i64 8, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !10}
!47 = !{!38, !24, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!43, !24, i64 0}
!50 = distinct !{!50, !10}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!53 = !{!52, !24, i64 16}
!54 = !{!52, !24, i64 8}
!55 = !{!56, !24, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!57 = !{!56, !24, i64 16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!56, !24, i64 0}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!22, !24, i64 24}
!67 = !{!22, !24, i64 16}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !10}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
