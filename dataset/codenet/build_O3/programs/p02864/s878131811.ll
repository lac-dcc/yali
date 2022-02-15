; ModuleID = 'Project_CodeNet_C++1400/p02864/s878131811.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s878131811.cpp"
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878131811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = lshr i64 %7, 1
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %3
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @mod, align 8, !tbaa !8
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7nckinitx(i64 %0) local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @kai to <2 x i64>*), align 16, !tbaa !8
  %2 = load i64, i64* @mod, align 8
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add i64 %0, -1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %0, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, -2
  br label %47

10:                                               ; preds = %47, %4
  %11 = phi i64 [ 1, %4 ], [ %57, %47 ]
  %12 = phi i64 [ 2, %4 ], [ %58, %47 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %12
  %17 = srem i64 %15, %2
  store i64 %17, i64* %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = icmp sgt i64 %2, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %2, -2
  br label %24

24:                                               ; preds = %33, %20
  %25 = phi i64 [ %36, %33 ], [ %22, %20 ]
  %26 = phi i64 [ %34, %33 ], [ 1, %20 ]
  %27 = phi i64 [ %37, %33 ], [ %23, %20 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %26, %25
  %32 = srem i64 %31, %2
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %26, %24 ]
  %35 = mul nsw i64 %25, %25
  %36 = srem i64 %35, %2
  %37 = lshr i64 %27, 1
  %38 = icmp ult i64 %27, 2
  br i1 %38, label %39, label %24, !llvm.loop !7

39:                                               ; preds = %33, %18
  %40 = phi i64 [ 1, %18 ], [ %34, %33 ]
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %0
  store i64 %40, i64* %41, align 8, !tbaa !8
  %42 = trunc i64 %0 to i32
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = zext i32 %43 to i64
  br label %62

47:                                               ; preds = %47, %8
  %48 = phi i64 [ 1, %8 ], [ %57, %47 ]
  %49 = phi i64 [ 2, %8 ], [ %58, %47 ]
  %50 = phi i64 [ %9, %8 ], [ %59, %47 ]
  %51 = mul nsw i64 %48, %49
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %49
  %53 = srem i64 %51, %2
  store i64 %53, i64* %52, align 16, !tbaa !8
  %54 = or i64 %49, 1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %54
  %57 = srem i64 %55, %2
  store i64 %57, i64* %56, align 8, !tbaa !8
  %58 = add nuw nsw i64 %49, 2
  %59 = add i64 %50, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %10, label %47, !llvm.loop !12

61:                                               ; preds = %62, %39
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 0), align 16, !tbaa !8
  ret void

62:                                               ; preds = %45, %62
  %63 = phi i64 [ %46, %45 ], [ %75, %62 ]
  %64 = phi i32 [ %43, %45 ], [ %73, %62 ]
  %65 = phi i64 [ %0, %45 ], [ %63, %62 ]
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !8
  %70 = mul nsw i64 %69, %67
  %71 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %63
  %72 = srem i64 %70, %2
  store i64 %72, i64* %71, align 8, !tbaa !8
  %73 = add nsw i32 %64, -1
  %74 = icmp sgt i32 %64, 1
  %75 = add nsw i64 %63, -1
  br i1 %74, label %62, label %61, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !8
  %14 = mul nsw i64 %13, %10
  %15 = load i64, i64* @mod, align 8, !tbaa !8
  %16 = srem i64 %14, %15
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %15
  br label %21

21:                                               ; preds = %4, %2, %8
  %22 = phi i64 [ %20, %8 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3npkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = mul nsw i64 %11, %8
  %13 = load i64, i64* @mod, align 8, !tbaa !8
  %14 = srem i64 %12, %13
  br label %15

15:                                               ; preds = %4, %2, %6
  %16 = phi i64 [ %14, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.4", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.4", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.4", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !16
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, i64* %9, align 8, !tbaa !8
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i64, i64 %25, align 16
  %28 = load i64, i64* %9, align 8, !tbaa !8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %41, label %130

30:                                               ; preds = %88
  %31 = icmp eq i64* %91, %92
  br i1 %31, label %130, label %32

32:                                               ; preds = %30
  %33 = ptrtoint i64* %92 to i64
  %34 = ptrtoint i64* %91 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = call i64 @llvm.ctlz.i64(i64 %36, i1 true) #21, !range !20
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %91, i64* nonnull %92, i64 %39)
          to label %40 unwind label %209

40:                                               ; preds = %32
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %91, i64* nonnull %92)
          to label %100 unwind label %209

41:                                               ; preds = %0, %88
  %42 = phi i64 [ %93, %88 ], [ 0, %0 ]
  %43 = phi i64* [ %91, %88 ], [ null, %0 ]
  %44 = phi i64* [ %92, %88 ], [ null, %0 ]
  %45 = phi i64* [ %89, %88 ], [ null, %0 ]
  %46 = getelementptr inbounds i64, i64* %27, i64 %42
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %96

48:                                               ; preds = %41
  %49 = icmp eq i64* %44, %45
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load i64, i64* %46, align 8, !tbaa !8
  store i64 %51, i64* %44, align 8, !tbaa !8
  br label %88

52:                                               ; preds = %48
  %53 = ptrtoint i64* %44 to i64
  %54 = ptrtoint i64* %43 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %59 unwind label %98

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #23
          to label %72 unwind label %96

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i64* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %56
  %77 = load i64, i64* %46, align 8, !tbaa !8
  store i64 %77, i64* %76, align 8, !tbaa !8
  %78 = icmp sgt i64 %55, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i64* %75 to i8*
  %81 = bitcast i64* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %55, i1 false) #21
  br label %82

82:                                               ; preds = %74, %79
  %83 = icmp eq i64* %43, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %85) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i64, i64* %75, i64 %67
  br label %88

88:                                               ; preds = %86, %50
  %89 = phi i64* [ %87, %86 ], [ %45, %50 ]
  %90 = phi i64* [ %76, %86 ], [ %44, %50 ]
  %91 = phi i64* [ %75, %86 ], [ %43, %50 ]
  %92 = getelementptr inbounds i64, i64* %90, i64 1
  %93 = add nuw nsw i64 %42, 1
  %94 = load i64, i64* %9, align 8, !tbaa !8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %41, label %30, !llvm.loop !21

96:                                               ; preds = %41, %69
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %810

98:                                               ; preds = %58
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %810

100:                                              ; preds = %40, %104
  %101 = phi i64* [ %102, %104 ], [ %91, %40 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = icmp eq i64* %101, %90
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %101, align 8, !tbaa !8
  %106 = load i64, i64* %102, align 8, !tbaa !8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %100, !llvm.loop !22

108:                                              ; preds = %104
  %109 = icmp eq i64* %101, %92
  br i1 %109, label %130, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i64, i64* %101, i64 2
  %112 = icmp eq i64* %111, %92
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = load i64, i64* %101, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %123, %113
  %116 = phi i64 [ %119, %123 ], [ %114, %113 ]
  %117 = phi i64* [ %125, %123 ], [ %111, %113 ]
  %118 = phi i64* [ %124, %123 ], [ %101, %113 ]
  %119 = load i64, i64* %117, align 8, !tbaa !8
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i64, i64* %118, i64 1
  store i64 %119, i64* %122, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i64* [ %118, %115 ], [ %122, %121 ]
  %125 = getelementptr inbounds i64, i64* %117, i64 1
  %126 = icmp eq i64* %117, %90
  br i1 %126, label %127, label %115, !llvm.loop !23

127:                                              ; preds = %123, %110
  %128 = phi i64* [ %101, %110 ], [ %124, %123 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  br label %130

130:                                              ; preds = %100, %0, %30, %127, %108
  %131 = phi i64* [ %91, %127 ], [ %91, %108 ], [ %91, %30 ], [ null, %0 ], [ %91, %100 ]
  %132 = phi i64* [ %92, %127 ], [ %92, %108 ], [ %92, %30 ], [ null, %0 ], [ %92, %100 ]
  %133 = phi i64* [ %129, %127 ], [ %92, %108 ], [ %92, %30 ], [ null, %0 ], [ %92, %100 ]
  %134 = ptrtoint i64* %133 to i64
  %135 = ptrtoint i64* %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = getelementptr inbounds i64, i64* %131, i64 %137
  %139 = ptrtoint i64* %132 to i64
  %140 = sub i64 %139, %135
  %141 = ashr exact i64 %140, 3
  %142 = getelementptr inbounds i64, i64* %131, i64 %141
  %143 = icmp eq i64 %137, %141
  br i1 %143, label %160, label %144

144:                                              ; preds = %130
  %145 = icmp eq i64* %132, %142
  br i1 %145, label %153, label %146

146:                                              ; preds = %144
  %147 = ptrtoint i64* %142 to i64
  %148 = sub i64 %139, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = bitcast i64* %138 to i8*
  %152 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 %148, i1 false) #21
  br label %153

153:                                              ; preds = %144, %150, %146
  %154 = phi i64 [ %148, %150 ], [ 0, %146 ], [ 0, %144 ]
  %155 = ashr exact i64 %154, 3
  %156 = getelementptr inbounds i64, i64* %138, i64 %155
  %157 = ptrtoint i64* %156 to i64
  %158 = sub i64 %157, %135
  %159 = ashr exact i64 %158, 3
  br label %160

160:                                              ; preds = %153, %130
  %161 = phi i64 [ %159, %153 ], [ %141, %130 ]
  %162 = phi i64 [ %158, %153 ], [ %140, %130 ]
  %163 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %163) #21
  %164 = getelementptr inbounds i8, i8* %163, i64 8
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 8, !tbaa !24
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, i8* %163, i64 24
  %169 = bitcast i8* %168 to i8**
  store i8* %164, i8** %169, align 8, !tbaa !30
  %170 = getelementptr inbounds i8, i8* %163, i64 32
  %171 = bitcast i8* %170 to i8**
  store i8* %164, i8** %171, align 8, !tbaa !31
  %172 = getelementptr inbounds i8, i8* %163, i64 40
  %173 = bitcast i8* %172 to i64*
  store i64 0, i64* %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %174) #21
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 8, !tbaa !24
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !29
  %179 = getelementptr inbounds i8, i8* %174, i64 24
  %180 = bitcast i8* %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i8, i8* %174, i64 32
  %182 = bitcast i8* %181 to i8**
  store i8* %175, i8** %182, align 8, !tbaa !31
  %183 = getelementptr inbounds i8, i8* %174, i64 40
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !32
  %185 = bitcast i8* %166 to %"struct.std::_Rb_tree_node"**
  %186 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  %187 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %188 = bitcast %"class.std::tuple"* %7 to i8*
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %8, i64 0, i32 0
  %191 = icmp eq i64 %162, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %160
  %193 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  br label %211

194:                                              ; preds = %245, %160
  %195 = bitcast %"class.std::tuple"* %5 to i8*
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %6, i64 0, i32 0
  %198 = bitcast i8* %177 to %"struct.std::_Rb_tree_node"**
  %199 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"*
  %200 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %201 = bitcast %"class.std::tuple"* %3 to i8*
  %202 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Rb_tree_node_base"***
  %203 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %4, i64 0, i32 0
  %204 = bitcast %"class.std::tuple"* %1 to i8*
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %2, i64 0, i32 0
  %207 = load i64, i64* %9, align 8, !tbaa !8
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %283, label %254

209:                                              ; preds = %40, %32
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %810

211:                                              ; preds = %250, %192
  %212 = phi %"struct.std::_Rb_tree_node"* [ %251, %250 ], [ null, %192 ]
  %213 = phi i64 [ %214, %250 ], [ 0, %192 ]
  %214 = add nuw i64 %213, 1
  %215 = getelementptr inbounds i64, i64* %131, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %217, label %241, label %218

218:                                              ; preds = %211, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %212, %211 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ %186, %211 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !8
  %224 = icmp slt i64 %223, %216
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !33
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %218, !llvm.loop !34

233:                                              ; preds = %218
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %186
  br i1 %234, label %241, label %235

235:                                              ; preds = %233
  %236 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !8
  %240 = icmp slt i64 %216, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235, %233, %211
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ %186, %233 ], [ %186, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #21
  store i64* %215, i64** %189, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %190) #21
  %243 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %187, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %8)
          to label %244 unwind label %252

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #21
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %244 ], [ %228, %235 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to i64*
  store i64 %214, i64* %248, align 8, !tbaa !8
  %249 = icmp eq i64 %214, %193
  br i1 %249, label %194, label %250, !llvm.loop !35

250:                                              ; preds = %245
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !29
  br label %211

252:                                              ; preds = %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %808

254:                                              ; preds = %384, %194
  %255 = phi i64 [ %207, %194 ], [ %390, %384 ]
  %256 = load i64, i64* %10, align 8, !tbaa !8
  %257 = add i64 %256, 1
  %258 = mul i64 %255, 302
  %259 = add i64 %258, 302
  %260 = mul nuw i64 %257, %259
  %261 = alloca i64, i64 %260, align 16
  %262 = load i64, i64* @inf, align 8
  %263 = icmp slt i64 %255, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = mul nuw i64 %257, 302
  store i64 0, i64* %261, align 16, !tbaa !8
  br label %476

266:                                              ; preds = %254
  %267 = icmp slt i64 %256, 0
  br i1 %267, label %397, label %268

268:                                              ; preds = %266
  %269 = add i64 %256, -3
  %270 = lshr i64 %269, 2
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %257, 4
  %273 = and i64 %257, -4
  %274 = insertelement <2 x i64> poison, i64 %262, i32 0
  %275 = shufflevector <2 x i64> %274, <2 x i64> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x i64> poison, i64 %262, i32 0
  %277 = shufflevector <2 x i64> %276, <2 x i64> poison, <2 x i32> zeroinitializer
  %278 = and i64 %271, 3
  %279 = icmp ult i64 %269, 12
  %280 = and i64 %271, 9223372036854775804
  %281 = icmp eq i64 %278, 0
  %282 = icmp eq i64 %257, %273
  br label %394

283:                                              ; preds = %194, %384
  %284 = phi i64 [ %389, %384 ], [ 0, %194 ]
  %285 = getelementptr inbounds i64, i64* %27, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !8
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !29
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %312, label %289

289:                                              ; preds = %283, %289
  %290 = phi %"struct.std::_Rb_tree_node"* [ %302, %289 ], [ %287, %283 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %289 ], [ %186, %283 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1
  %293 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !8
  %295 = icmp slt i64 %294, %286
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 3
  %297 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 2
  %299 = select i1 %295, %"struct.std::_Rb_tree_node_base"* %291, %"struct.std::_Rb_tree_node_base"* %297
  %300 = select i1 %295, %"struct.std::_Rb_tree_node_base"** %296, %"struct.std::_Rb_tree_node_base"** %298
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !33
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %289, !llvm.loop !34

304:                                              ; preds = %289
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %186
  br i1 %305, label %312, label %306

306:                                              ; preds = %304
  %307 = select i1 %295, %"struct.std::_Rb_tree_node_base"* %291, %"struct.std::_Rb_tree_node_base"* %297
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %309 = bitcast %"struct.std::_Rb_tree_node_base"* %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !8
  %311 = icmp slt i64 %286, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %306, %304, %283
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %306 ], [ %186, %304 ], [ %186, %283 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #21
  store i64* %285, i64** %196, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %197) #21
  %314 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %187, %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %6)
          to label %315 unwind label %392

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %197) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #21
  br label %316

316:                                              ; preds = %315, %306
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %315 ], [ %299, %306 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to i64*
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !29
  %321 = load i64, i64* %319, align 8
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %322, label %346, label %323

323:                                              ; preds = %316, %323
  %324 = phi %"struct.std::_Rb_tree_node"* [ %336, %323 ], [ %320, %316 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %323 ], [ %199, %316 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !8
  %329 = icmp slt i64 %328, %321
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 3
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 2
  %333 = select i1 %329, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* %331
  %334 = select i1 %329, %"struct.std::_Rb_tree_node_base"** %330, %"struct.std::_Rb_tree_node_base"** %332
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !33
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %323, !llvm.loop !34

338:                                              ; preds = %323
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %199
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = select i1 %329, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* %331
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !8
  %345 = icmp slt i64 %321, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %340, %338, %316
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %340 ], [ %199, %338 ], [ %199, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #21
  store %"struct.std::_Rb_tree_node_base"** %318, %"struct.std::_Rb_tree_node_base"*** %202, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %203) #21
  %348 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::_Rb_tree_node_base"* %347, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4)
          to label %349 unwind label %392

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %203) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #21
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %349 ], [ %333, %340 ]
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to i64*
  store i64 %286, i64* %353, align 8, !tbaa !8
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !29
  %355 = load i64, i64* %285, align 8
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %356, label %380, label %357

357:                                              ; preds = %350, %357
  %358 = phi %"struct.std::_Rb_tree_node"* [ %370, %357 ], [ %354, %350 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %357 ], [ %186, %350 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !8
  %363 = icmp slt i64 %362, %355
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  %365 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  %367 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %365
  %368 = select i1 %363, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %366
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node"**
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %369, align 8, !tbaa !33
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %371, label %372, label %357, !llvm.loop !34

372:                                              ; preds = %357
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %186
  br i1 %373, label %380, label %374

374:                                              ; preds = %372
  %375 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %365
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %377 = bitcast %"struct.std::_Rb_tree_node_base"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !8
  %379 = icmp slt i64 %355, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %374, %372, %350
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %374 ], [ %186, %372 ], [ %186, %350 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #21
  store i64* %285, i64** %205, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %206) #21
  %382 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %187, %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %2)
          to label %383 unwind label %392

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %206) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #21
  br label %384

384:                                              ; preds = %383, %374
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %383 ], [ %367, %374 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1, i32 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !8
  store i64 %388, i64* %285, align 8, !tbaa !8
  %389 = add nuw nsw i64 %284, 1
  %390 = load i64, i64* %9, align 8, !tbaa !8
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %283, label %254, !llvm.loop !36

392:                                              ; preds = %380, %346, %312
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %808

394:                                              ; preds = %268, %450
  %395 = phi i64 [ %451, %450 ], [ 0, %268 ]
  %396 = mul i64 %395, 302
  br label %400

397:                                              ; preds = %450, %266
  %398 = mul nuw i64 %257, 302
  store i64 0, i64* %261, align 16, !tbaa !8
  %399 = icmp sgt i64 %255, 0
  br i1 %399, label %462, label %476

400:                                              ; preds = %394, %453
  %401 = phi i64 [ 0, %394 ], [ %454, %453 ]
  %402 = add i64 %401, %396
  %403 = mul i64 %402, %257
  br i1 %272, label %448, label %404

404:                                              ; preds = %400
  br i1 %279, label %434, label %405

405:                                              ; preds = %404, %405
  %406 = phi i64 [ %431, %405 ], [ 0, %404 ]
  %407 = phi i64 [ %432, %405 ], [ %280, %404 ]
  %408 = add i64 %406, %403
  %409 = getelementptr inbounds i64, i64* %261, i64 %408
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %410, align 8, !tbaa !8
  %411 = getelementptr inbounds i64, i64* %409, i64 2
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %412, align 8, !tbaa !8
  %413 = or i64 %406, 4
  %414 = add i64 %413, %403
  %415 = getelementptr inbounds i64, i64* %261, i64 %414
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %416, align 8, !tbaa !8
  %417 = getelementptr inbounds i64, i64* %415, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %418, align 8, !tbaa !8
  %419 = or i64 %406, 8
  %420 = add i64 %419, %403
  %421 = getelementptr inbounds i64, i64* %261, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %422, align 8, !tbaa !8
  %423 = getelementptr inbounds i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %424, align 8, !tbaa !8
  %425 = or i64 %406, 12
  %426 = add i64 %425, %403
  %427 = getelementptr inbounds i64, i64* %261, i64 %426
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %428, align 8, !tbaa !8
  %429 = getelementptr inbounds i64, i64* %427, i64 2
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %430, align 8, !tbaa !8
  %431 = add nuw i64 %406, 16
  %432 = add i64 %407, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %405, !llvm.loop !37

434:                                              ; preds = %405, %404
  %435 = phi i64 [ 0, %404 ], [ %431, %405 ]
  br i1 %281, label %447, label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %444, %436 ], [ %435, %434 ]
  %438 = phi i64 [ %445, %436 ], [ %278, %434 ]
  %439 = add i64 %437, %403
  %440 = getelementptr inbounds i64, i64* %261, i64 %439
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %441, align 8, !tbaa !8
  %442 = getelementptr inbounds i64, i64* %440, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %443, align 8, !tbaa !8
  %444 = add nuw i64 %437, 4
  %445 = add i64 %438, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %436, !llvm.loop !39

447:                                              ; preds = %436, %434
  br i1 %282, label %453, label %448

448:                                              ; preds = %400, %447
  %449 = phi i64 [ 0, %400 ], [ %273, %447 ]
  br label %456

450:                                              ; preds = %453
  %451 = add nuw i64 %395, 1
  %452 = icmp eq i64 %395, %255
  br i1 %452, label %397, label %394, !llvm.loop !41

453:                                              ; preds = %456, %447
  %454 = add nuw nsw i64 %401, 1
  %455 = icmp eq i64 %454, 302
  br i1 %455, label %450, label %400, !llvm.loop !42

456:                                              ; preds = %448, %456
  %457 = phi i64 [ %460, %456 ], [ %449, %448 ]
  %458 = add i64 %457, %403
  %459 = getelementptr inbounds i64, i64* %261, i64 %458
  store i64 %262, i64* %459, align 8, !tbaa !8
  %460 = add nuw i64 %457, 1
  %461 = icmp eq i64 %457, %256
  br i1 %461, label %453, label %456, !llvm.loop !43

462:                                              ; preds = %397, %497
  %463 = phi i64 [ %498, %497 ], [ %255, %397 ]
  %464 = phi i64 [ %499, %497 ], [ %256, %397 ]
  %465 = phi i64 [ %500, %497 ], [ %256, %397 ]
  %466 = phi i64 [ %501, %497 ], [ %256, %397 ]
  %467 = phi i64 [ %470, %497 ], [ 0, %397 ]
  %468 = mul nsw i64 %467, %398
  %469 = getelementptr inbounds i64, i64* %27, i64 %467
  %470 = add nuw nsw i64 %467, 1
  %471 = mul nsw i64 %470, %398
  %472 = getelementptr inbounds i64, i64* %261, i64 %471
  %473 = icmp slt i64 %466, 0
  br i1 %473, label %497, label %489

474:                                              ; preds = %497
  %475 = load i64, i64* @inf, align 8, !tbaa !8
  br label %476

476:                                              ; preds = %264, %474, %397
  %477 = phi i64 [ %398, %397 ], [ %398, %474 ], [ %265, %264 ]
  %478 = phi i64 [ %256, %397 ], [ %499, %474 ], [ %256, %264 ]
  %479 = phi i64 [ %262, %397 ], [ %475, %474 ], [ %262, %264 ]
  %480 = phi i64 [ %255, %397 ], [ %498, %474 ], [ %255, %264 ]
  %481 = mul nsw i64 %480, %477
  %482 = icmp slt i64 %478, 0
  br i1 %482, label %705, label %483

483:                                              ; preds = %476
  %484 = add i64 %478, 1
  %485 = and i64 %484, 3
  %486 = icmp ult i64 %478, 3
  %487 = and i64 %484, -4
  %488 = icmp eq i64 %485, 0
  br label %700

489:                                              ; preds = %462, %503
  %490 = phi i64 [ %504, %503 ], [ %464, %462 ]
  %491 = phi i64 [ %505, %503 ], [ %465, %462 ]
  %492 = phi i64 [ %506, %503 ], [ 0, %462 ]
  %493 = mul nsw i64 %492, %257
  %494 = icmp slt i64 %491, 0
  br i1 %494, label %503, label %508

495:                                              ; preds = %503
  %496 = load i64, i64* %9, align 8, !tbaa !8
  br label %497

497:                                              ; preds = %462, %495
  %498 = phi i64 [ %496, %495 ], [ %463, %462 ]
  %499 = phi i64 [ %504, %495 ], [ %464, %462 ]
  %500 = phi i64 [ %505, %495 ], [ %465, %462 ]
  %501 = phi i64 [ %505, %495 ], [ %466, %462 ]
  %502 = icmp slt i64 %470, %498
  br i1 %502, label %462, label %474, !llvm.loop !45

503:                                              ; preds = %696, %489
  %504 = phi i64 [ %490, %489 ], [ %697, %696 ]
  %505 = phi i64 [ %491, %489 ], [ %697, %696 ]
  %506 = add nuw nsw i64 %492, 1
  %507 = icmp eq i64 %506, 302
  br i1 %507, label %495, label %489, !llvm.loop !46

508:                                              ; preds = %489, %696
  %509 = phi i64 [ %697, %696 ], [ %490, %489 ]
  %510 = phi i64 [ %697, %696 ], [ %491, %489 ]
  %511 = phi i64 [ %698, %696 ], [ 0, %489 ]
  %512 = add nsw i64 %511, %493
  %513 = add nsw i64 %512, %468
  %514 = getelementptr inbounds i64, i64* %261, i64 %513
  %515 = load i64, i64* %514, align 8, !tbaa !8
  %516 = load i64, i64* @inf, align 8, !tbaa !8
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %696, label %518

518:                                              ; preds = %508
  %519 = load i64, i64* %469, align 8, !tbaa !8
  %520 = icmp sgt i64 %519, %492
  %521 = mul nsw i64 %519, %257
  br i1 %520, label %522, label %676

522:                                              ; preds = %518
  %523 = add nsw i64 %521, %511
  %524 = getelementptr inbounds i64, i64* %472, i64 %523
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !29
  %526 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %526, label %550, label %527

527:                                              ; preds = %522, %527
  %528 = phi %"struct.std::_Rb_tree_node"* [ %540, %527 ], [ %525, %522 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %527 ], [ %199, %522 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 1
  %531 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !8
  %533 = icmp slt i64 %532, %519
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 3
  %535 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 2
  %537 = select i1 %533, %"struct.std::_Rb_tree_node_base"* %529, %"struct.std::_Rb_tree_node_base"* %535
  %538 = select i1 %533, %"struct.std::_Rb_tree_node_base"** %534, %"struct.std::_Rb_tree_node_base"** %536
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to %"struct.std::_Rb_tree_node"**
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %539, align 8, !tbaa !33
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %541, label %542, label %527, !llvm.loop !34

542:                                              ; preds = %527
  %543 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %199
  br i1 %543, label %550, label %544

544:                                              ; preds = %542
  %545 = select i1 %533, %"struct.std::_Rb_tree_node_base"* %529, %"struct.std::_Rb_tree_node_base"* %535
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !8
  %549 = icmp slt i64 %519, %548
  br i1 %549, label %550, label %590

550:                                              ; preds = %544, %542, %522
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %544 ], [ %199, %542 ], [ %199, %522 ]
  %552 = invoke noalias nonnull i8* @_Znwm(i64 48) #23
          to label %553 unwind label %674

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, i8* %552, i64 32
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %469, align 8, !tbaa !8
  store i64 %556, i64* %555, align 8, !tbaa !48
  %557 = getelementptr inbounds i8, i8* %552, i64 40
  %558 = bitcast i8* %557 to i64*
  store i64 0, i64* %558, align 8, !tbaa !50
  %559 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::_Rb_tree_node_base"* %551, i64* nonnull align 8 dereferenceable(8) %555)
          to label %560 unwind label %579

560:                                              ; preds = %553
  %561 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %559, 0
  %562 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %559, 1
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, null
  br i1 %563, label %583, label %564

564:                                              ; preds = %560
  %565 = icmp ne %"struct.std::_Rb_tree_node_base"* %561, null
  %566 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, %199
  %567 = select i1 %565, i1 true, i1 %566
  br i1 %567, label %574, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 1
  %570 = bitcast %"struct.std::_Rb_tree_node_base"* %569 to i64*
  %571 = load i64, i64* %555, align 8, !tbaa !8
  %572 = load i64, i64* %570, align 8, !tbaa !8
  %573 = icmp slt i64 %571, %572
  br label %574

574:                                              ; preds = %568, %564
  %575 = phi i1 [ %573, %568 ], [ true, %564 ]
  %576 = bitcast i8* %552 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %575, %"struct.std::_Rb_tree_node_base"* nonnull %576, %"struct.std::_Rb_tree_node_base"* nonnull %562, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %199) #21
  %577 = load i64, i64* %184, align 8, !tbaa !32
  %578 = add i64 %577, 1
  store i64 %578, i64* %184, align 8, !tbaa !32
  br label %590

579:                                              ; preds = %553
  %580 = landingpad { i8*, i32 }
          catch i8* null
  %581 = extractvalue { i8*, i32 } %580, 0
  %582 = call i8* @__cxa_begin_catch(i8* %581) #21
  call void @_ZdlPv(i8* nonnull %552) #21
  invoke void @__cxa_rethrow() #22
          to label %589 unwind label %584

583:                                              ; preds = %560
  call void @_ZdlPv(i8* nonnull %552) #21
  br label %590

584:                                              ; preds = %579
  %585 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %808 unwind label %586

586:                                              ; preds = %584
  %587 = landingpad { i8*, i32 }
          catch i8* null
  %588 = extractvalue { i8*, i32 } %587, 0
  call void @__clang_call_terminate(i8* %588) #24
  unreachable

589:                                              ; preds = %579
  unreachable

590:                                              ; preds = %544, %583, %574
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %544 ], [ %561, %583 ], [ %576, %574 ]
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1, i32 1
  %593 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to i64*
  %594 = load i64, i64* %593, align 8, !tbaa !8
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !29
  %596 = icmp eq %"struct.std::_Rb_tree_node"* %595, null
  br i1 %596, label %620, label %597

597:                                              ; preds = %590, %597
  %598 = phi %"struct.std::_Rb_tree_node"* [ %610, %597 ], [ %595, %590 ]
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %597 ], [ %199, %590 ]
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 1
  %601 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %600 to i64*
  %602 = load i64, i64* %601, align 8, !tbaa !8
  %603 = icmp slt i64 %602, %492
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 3
  %605 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 2
  %607 = select i1 %603, %"struct.std::_Rb_tree_node_base"* %599, %"struct.std::_Rb_tree_node_base"* %605
  %608 = select i1 %603, %"struct.std::_Rb_tree_node_base"** %604, %"struct.std::_Rb_tree_node_base"** %606
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to %"struct.std::_Rb_tree_node"**
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 8, !tbaa !33
  %611 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %611, label %612, label %597, !llvm.loop !34

612:                                              ; preds = %597
  %613 = icmp eq %"struct.std::_Rb_tree_node_base"* %607, %199
  br i1 %613, label %620, label %614

614:                                              ; preds = %612
  %615 = select i1 %603, %"struct.std::_Rb_tree_node_base"* %599, %"struct.std::_Rb_tree_node_base"* %605
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !8
  %619 = icmp slt i64 %492, %618
  br i1 %619, label %620, label %659

620:                                              ; preds = %614, %612, %590
  %621 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %614 ], [ %199, %612 ], [ %199, %590 ]
  %622 = invoke noalias nonnull i8* @_Znwm(i64 48) #23
          to label %623 unwind label %674

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, i8* %622, i64 32
  %625 = bitcast i8* %624 to i64*
  store i64 %492, i64* %625, align 8, !tbaa !48
  %626 = getelementptr inbounds i8, i8* %622, i64 40
  %627 = bitcast i8* %626 to i64*
  store i64 0, i64* %627, align 8, !tbaa !50
  %628 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::_Rb_tree_node_base"* %621, i64* nonnull align 8 dereferenceable(8) %625)
          to label %629 unwind label %648

629:                                              ; preds = %623
  %630 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %628, 0
  %631 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %628, 1
  %632 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, null
  br i1 %632, label %652, label %633

633:                                              ; preds = %629
  %634 = icmp ne %"struct.std::_Rb_tree_node_base"* %630, null
  %635 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, %199
  %636 = select i1 %634, i1 true, i1 %635
  br i1 %636, label %643, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1
  %639 = bitcast %"struct.std::_Rb_tree_node_base"* %638 to i64*
  %640 = load i64, i64* %625, align 8, !tbaa !8
  %641 = load i64, i64* %639, align 8, !tbaa !8
  %642 = icmp slt i64 %640, %641
  br label %643

643:                                              ; preds = %637, %633
  %644 = phi i1 [ %642, %637 ], [ true, %633 ]
  %645 = bitcast i8* %622 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %644, %"struct.std::_Rb_tree_node_base"* nonnull %645, %"struct.std::_Rb_tree_node_base"* nonnull %631, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %199) #21
  %646 = load i64, i64* %184, align 8, !tbaa !32
  %647 = add i64 %646, 1
  store i64 %647, i64* %184, align 8, !tbaa !32
  br label %659

648:                                              ; preds = %623
  %649 = landingpad { i8*, i32 }
          catch i8* null
  %650 = extractvalue { i8*, i32 } %649, 0
  %651 = call i8* @__cxa_begin_catch(i8* %650) #21
  call void @_ZdlPv(i8* nonnull %622) #21
  invoke void @__cxa_rethrow() #22
          to label %658 unwind label %653

652:                                              ; preds = %629
  call void @_ZdlPv(i8* nonnull %622) #21
  br label %659

653:                                              ; preds = %648
  %654 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %808 unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { i8*, i32 }
          catch i8* null
  %657 = extractvalue { i8*, i32 } %656, 0
  call void @__clang_call_terminate(i8* %657) #24
  unreachable

658:                                              ; preds = %648
  unreachable

659:                                              ; preds = %614, %652, %643
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %614 ], [ %630, %652 ], [ %645, %643 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 1, i32 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"** %661 to i64*
  %663 = add nsw i64 %594, %515
  %664 = load i64, i64* %662, align 8, !tbaa !8
  %665 = sub i64 %663, %664
  %666 = load i64, i64* %524, align 8, !tbaa !8
  %667 = icmp slt i64 %665, %666
  %668 = select i1 %667, i64 %665, i64 %666
  %669 = load i64, i64* %469, align 8, !tbaa !8
  %670 = mul nsw i64 %669, %257
  %671 = add nsw i64 %670, %511
  %672 = getelementptr inbounds i64, i64* %472, i64 %671
  store i64 %668, i64* %672, align 8, !tbaa !8
  %673 = load i64, i64* %10, align 8, !tbaa !8
  br label %684

674:                                              ; preds = %620, %550
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %808

676:                                              ; preds = %518
  %677 = add i64 %511, %471
  %678 = add i64 %677, %521
  %679 = getelementptr inbounds i64, i64* %261, i64 %678
  %680 = load i64, i64* %679, align 8, !tbaa !8
  %681 = icmp slt i64 %515, %680
  %682 = select i1 %681, i64* %514, i64* %679
  %683 = load i64, i64* %682, align 8, !tbaa !8
  store i64 %683, i64* %679, align 8, !tbaa !8
  br label %684

684:                                              ; preds = %676, %659
  %685 = phi i64 [ %509, %676 ], [ %673, %659 ]
  %686 = phi i64 [ %510, %676 ], [ %673, %659 ]
  %687 = icmp slt i64 %511, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %684
  %689 = add i64 %512, 1
  %690 = add i64 %689, %471
  %691 = getelementptr inbounds i64, i64* %261, i64 %690
  %692 = load i64, i64* %514, align 8
  %693 = load i64, i64* %691, align 8
  %694 = icmp slt i64 %692, %693
  %695 = select i1 %694, i64 %692, i64 %693
  store i64 %695, i64* %691, align 8, !tbaa !8
  br label %696

696:                                              ; preds = %684, %688, %508
  %697 = phi i64 [ %685, %684 ], [ %685, %688 ], [ %509, %508 ]
  %698 = add nuw nsw i64 %511, 1
  %699 = icmp slt i64 %511, %697
  br i1 %699, label %508, label %503, !llvm.loop !51

700:                                              ; preds = %483, %724
  %701 = phi i64 [ %726, %724 ], [ 0, %483 ]
  %702 = phi i64 [ %725, %724 ], [ %479, %483 ]
  %703 = mul nsw i64 %701, %257
  %704 = add nsw i64 %703, %481
  br i1 %486, label %708, label %728

705:                                              ; preds = %724, %476
  %706 = phi i64 [ %479, %476 ], [ %725, %724 ]
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %706)
          to label %758 unwind label %806

708:                                              ; preds = %728, %700
  %709 = phi i64 [ undef, %700 ], [ %754, %728 ]
  %710 = phi i64 [ 0, %700 ], [ %755, %728 ]
  %711 = phi i64 [ %702, %700 ], [ %754, %728 ]
  br i1 %488, label %724, label %712

712:                                              ; preds = %708, %712
  %713 = phi i64 [ %721, %712 ], [ %710, %708 ]
  %714 = phi i64 [ %720, %712 ], [ %711, %708 ]
  %715 = phi i64 [ %722, %712 ], [ %485, %708 ]
  %716 = add nsw i64 %704, %713
  %717 = getelementptr inbounds i64, i64* %261, i64 %716
  %718 = load i64, i64* %717, align 8, !tbaa !8
  %719 = icmp slt i64 %718, %714
  %720 = select i1 %719, i64 %718, i64 %714
  %721 = add nuw i64 %713, 1
  %722 = add i64 %715, -1
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %712, !llvm.loop !52

724:                                              ; preds = %712, %708
  %725 = phi i64 [ %709, %708 ], [ %720, %712 ]
  %726 = add nuw nsw i64 %701, 1
  %727 = icmp eq i64 %726, 302
  br i1 %727, label %705, label %700, !llvm.loop !53

728:                                              ; preds = %700, %728
  %729 = phi i64 [ %755, %728 ], [ 0, %700 ]
  %730 = phi i64 [ %754, %728 ], [ %702, %700 ]
  %731 = phi i64 [ %756, %728 ], [ %487, %700 ]
  %732 = add nsw i64 %704, %729
  %733 = getelementptr inbounds i64, i64* %261, i64 %732
  %734 = load i64, i64* %733, align 8, !tbaa !8
  %735 = icmp slt i64 %734, %730
  %736 = select i1 %735, i64 %734, i64 %730
  %737 = or i64 %729, 1
  %738 = add nsw i64 %704, %737
  %739 = getelementptr inbounds i64, i64* %261, i64 %738
  %740 = load i64, i64* %739, align 8, !tbaa !8
  %741 = icmp slt i64 %740, %736
  %742 = select i1 %741, i64 %740, i64 %736
  %743 = or i64 %729, 2
  %744 = add nsw i64 %704, %743
  %745 = getelementptr inbounds i64, i64* %261, i64 %744
  %746 = load i64, i64* %745, align 8, !tbaa !8
  %747 = icmp slt i64 %746, %742
  %748 = select i1 %747, i64 %746, i64 %742
  %749 = or i64 %729, 3
  %750 = add nsw i64 %704, %749
  %751 = getelementptr inbounds i64, i64* %261, i64 %750
  %752 = load i64, i64* %751, align 8, !tbaa !8
  %753 = icmp slt i64 %752, %748
  %754 = select i1 %753, i64 %752, i64 %748
  %755 = add nuw i64 %729, 4
  %756 = add i64 %731, -4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %708, label %728, !llvm.loop !54

758:                                              ; preds = %705
  %759 = bitcast %"class.std::basic_ostream"* %707 to i8**
  %760 = load i8*, i8** %759, align 8, !tbaa !14
  %761 = getelementptr i8, i8* %760, i64 -24
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %"class.std::basic_ostream"* %707 to i8*
  %765 = add nsw i64 %763, 240
  %766 = getelementptr inbounds i8, i8* %764, i64 %765
  %767 = bitcast i8* %766 to %"class.std::ctype"**
  %768 = load %"class.std::ctype"*, %"class.std::ctype"** %767, align 8, !tbaa !55
  %769 = icmp eq %"class.std::ctype"* %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %771 unwind label %806

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %758
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 8
  %774 = load i8, i8* %773, align 8, !tbaa !56
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 9, i64 10
  %778 = load i8, i8* %777, align 1, !tbaa !58
  br label %786

779:                                              ; preds = %772
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768)
          to label %780 unwind label %806

780:                                              ; preds = %779
  %781 = bitcast %"class.std::ctype"* %768 to i8 (%"class.std::ctype"*, i8)***
  %782 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %781, align 8, !tbaa !14
  %783 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %782, i64 6
  %784 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %783, align 8
  %785 = invoke signext i8 %784(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768, i8 signext 10)
          to label %786 unwind label %806

786:                                              ; preds = %780, %776
  %787 = phi i8 [ %778, %776 ], [ %785, %780 ]
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707, i8 signext %787)
          to label %789 unwind label %806

789:                                              ; preds = %786
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788)
          to label %791 unwind label %806

791:                                              ; preds = %789
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::_Rb_tree_node"* %792)
          to label %796 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { i8*, i32 }
          catch i8* null
  %795 = extractvalue { i8*, i32 } %794, 0
  call void @__clang_call_terminate(i8* %795) #24
  unreachable

796:                                              ; preds = %791
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %174) #21
  %797 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %187, %"struct.std::_Rb_tree_node"* %797)
          to label %801 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { i8*, i32 }
          catch i8* null
  %800 = extractvalue { i8*, i32 } %799, 0
  call void @__clang_call_terminate(i8* %800) #24
  unreachable

801:                                              ; preds = %796
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %163) #21
  %802 = icmp eq i64* %131, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %801
  %804 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %804) #21
  br label %805

805:                                              ; preds = %801, %803
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  ret i32 0

806:                                              ; preds = %789, %786, %780, %779, %770, %705
  %807 = landingpad { i8*, i32 }
          cleanup
  br label %808

808:                                              ; preds = %584, %653, %674, %806, %392, %252
  %809 = phi { i8*, i32 } [ %253, %252 ], [ %393, %392 ], [ %807, %806 ], [ %585, %584 ], [ %675, %674 ], [ %654, %653 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %174) #21
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %163) #21
  br label %810

810:                                              ; preds = %96, %98, %808, %209
  %811 = phi i64* [ %131, %808 ], [ %91, %209 ], [ %43, %96 ], [ %43, %98 ]
  %812 = phi { i8*, i32 } [ %809, %808 ], [ %210, %209 ], [ %97, %96 ], [ %99, %98 ]
  %813 = icmp eq i64* %811, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %810
  %815 = bitcast i64* %811 to i8*
  call void @_ZdlPv(i8* nonnull %815) #21
  br label %816

816:                                              ; preds = %810, %814
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  resume { i8*, i32 } %812
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #17 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !8
  %21 = load i64, i64* %0, align 8, !tbaa !8
  store i64 %21, i64* %19, align 8, !tbaa !8
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !8
  %36 = load i64, i64* %34, align 8, !tbaa !8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !8
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !8
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !62

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !8
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !63

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !8
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !64

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !8
  %80 = load i64, i64* %77, align 8, !tbaa !8
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !8
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !8
  store i64 %80, i64* %0, align 8, !tbaa !8
  store i64 %86, i64* %77, align 8, !tbaa !8
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !8
  store i64 %89, i64* %78, align 8, !tbaa !8
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !8
  store i64 %89, i64* %6, align 8, !tbaa !8
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !8
  store i64 %79, i64* %0, align 8, !tbaa !8
  store i64 %95, i64* %6, align 8, !tbaa !8
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !8
  store i64 %98, i64* %78, align 8, !tbaa !8
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !8
  store i64 %98, i64* %77, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !8
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !65

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !8
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !66

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !8
  store i64 %108, i64* %113, align 8, !tbaa !8
  br label %102, !llvm.loop !67

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !68

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = load i64, i64* %0, align 8, !tbaa !8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !8
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = load i64, i64* %0, align 8, !tbaa !8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !8
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !69

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !8
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !70

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !8
  %48 = load i64, i64* %0, align 8, !tbaa !8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #21
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !8
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !8
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !69

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !8
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !71

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !8
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !8
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !69

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !8
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = load i64, i64* %0, align 8, !tbaa !8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !8
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !69

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #21
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !8
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = load i64, i64* %0, align 8, !tbaa !8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !8
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !8
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !8
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !69

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #21
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !8
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !8
  %126 = load i64, i64* %0, align 8, !tbaa !8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !8
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !8
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !8
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !69

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #21
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !8
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !8
  %144 = load i64, i64* %0, align 8, !tbaa !8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !8
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !8
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !8
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !69

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #21
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !8
  %162 = load i64, i64* %0, align 8, !tbaa !8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !8
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !8
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !8
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !69

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #21
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !8
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !8
  %180 = load i64, i64* %0, align 8, !tbaa !8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !8
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !8
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !8
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !69

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #21
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !8
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !8
  %198 = load i64, i64* %0, align 8, !tbaa !8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !8
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !8
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !8
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !69

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #21
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !8
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !8
  %216 = load i64, i64* %0, align 8, !tbaa !8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !8
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !8
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !8
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !69

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #21
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !8
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !8
  %234 = load i64, i64* %0, align 8, !tbaa !8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !8
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !8
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !8
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !69

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #21
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !8
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !8
  %252 = load i64, i64* %0, align 8, !tbaa !8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !8
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !8
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !8
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !69

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #21
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !8
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !8
  %270 = load i64, i64* %0, align 8, !tbaa !8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !8
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !8
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !8
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !69

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #21
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !8
  %288 = load i64, i64* %0, align 8, !tbaa !8
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !8
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !8
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !8
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !69

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #21
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !8
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !8
  %306 = load i64, i64* %0, align 8, !tbaa !8
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !8
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !8
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !8
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !69

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #21
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !8
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !8
  %33 = load i64, i64* %31, align 8, !tbaa !8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !8
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !8
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !62

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !8
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !63

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !8
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !72

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !8
  %70 = load i64, i64* %68, align 8, !tbaa !8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !8
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !62

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !8
  store i64 %81, i64* %19, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !8
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !8
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !63

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !8
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !72

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !8
  store i64 %11, i64* %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !50
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %29 = load i64, i64* %10, align 8, !tbaa !8
  %30 = load i64, i64* %28, align 8, !tbaa !8
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %54) #24
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !8
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !33
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !75

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
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
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !8
  %65 = load i64, i64* %63, align 8, !tbaa !8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !8
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !59
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !33
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !8
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !33
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !75

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
  %114 = load i64, i64* %113, align 8, !tbaa !8
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !33
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !8
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !59
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !33
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !8
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !33
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !75

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
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
  %170 = load i64, i64* %169, align 8, !tbaa !8
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878131811.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !76
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!25, !18, i64 8}
!30 = !{!25, !18, i64 16}
!31 = !{!25, !18, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !44, !38}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSSt4pairIKxxE", !9, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!17, !18, i64 240}
!56 = !{!57, !10, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!58 = !{!10, !10, i64 0}
!59 = !{!26, !18, i64 24}
!60 = !{!26, !18, i64 16}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !18, i64 0}
!75 = distinct !{!75, !6}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !10, i64 0}
