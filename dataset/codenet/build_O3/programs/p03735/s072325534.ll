; ModuleID = 'Project_CodeNet_C++1400/p03735/s072325534.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s072325534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.6 = type { i64, [8 x i8] }

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i64 0, align 8
@rnd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@ra = dso_local local_unnamed_addr global %"class.std::uniform_real_distribution" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072325534.cpp, i8* null }]

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

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
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
  %3 = load i64, i64* @m, align 8
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
  %3 = load i64, i64* @m, align 8
  %4 = icmp sgt i64 %2, 2
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = add nsw i64 %2, -2
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %19, %16 ], [ %0, %5 ]
  %9 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %16 ], [ %6, %5 ]
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %9, %8
  %15 = srem i64 %14, %3
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %9, %7 ]
  %18 = mul nsw i64 %8, %8
  %19 = srem i64 %18, %3
  %20 = lshr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !7

22:                                               ; preds = %16, %1
  %23 = phi i64 [ 1, %1 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7nckinitx(i64 %0) local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @kai to <2 x i64>*), align 16, !tbaa !8
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
  br label %48

10:                                               ; preds = %48, %4
  %11 = phi i64 [ 1, %4 ], [ %58, %48 ]
  %12 = phi i64 [ 2, %4 ], [ %59, %48 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %12
  %17 = srem i64 %15, %2
  store i64 %17, i64* %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = load i64, i64* @m, align 8
  %20 = icmp sgt i64 %2, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = add nsw i64 %2, -2
  br label %25

25:                                               ; preds = %34, %21
  %26 = phi i64 [ %37, %34 ], [ %23, %21 ]
  %27 = phi i64 [ %35, %34 ], [ 1, %21 ]
  %28 = phi i64 [ %38, %34 ], [ %24, %21 ]
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %27, %26
  %33 = srem i64 %32, %19
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %33, %31 ], [ %27, %25 ]
  %36 = mul nsw i64 %26, %26
  %37 = srem i64 %36, %19
  %38 = lshr i64 %28, 1
  %39 = icmp ult i64 %28, 2
  br i1 %39, label %40, label %25, !llvm.loop !7

40:                                               ; preds = %34, %18
  %41 = phi i64 [ 1, %18 ], [ %35, %34 ]
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %0
  store i64 %41, i64* %42, align 8, !tbaa !8
  %43 = trunc i64 %0 to i32
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  br label %63

48:                                               ; preds = %48, %8
  %49 = phi i64 [ 1, %8 ], [ %58, %48 ]
  %50 = phi i64 [ 2, %8 ], [ %59, %48 ]
  %51 = phi i64 [ %9, %8 ], [ %60, %48 ]
  %52 = mul nsw i64 %49, %50
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %50
  %54 = srem i64 %52, %2
  store i64 %54, i64* %53, align 16, !tbaa !8
  %55 = or i64 %50, 1
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %55
  %58 = srem i64 %56, %2
  store i64 %58, i64* %57, align 8, !tbaa !8
  %59 = add nuw nsw i64 %50, 2
  %60 = add i64 %51, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %10, label %48, !llvm.loop !12

62:                                               ; preds = %63, %40
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @gya, i64 0, i64 0), align 16, !tbaa !8
  ret void

63:                                               ; preds = %46, %63
  %64 = phi i64 [ %47, %46 ], [ %76, %63 ]
  %65 = phi i32 [ %44, %46 ], [ %74, %63 ]
  %66 = phi i64 [ %0, %46 ], [ %64, %63 ]
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !8
  %71 = mul nsw i64 %70, %68
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %64
  %73 = srem i64 %71, %2
  store i64 %73, i64* %72, align 8, !tbaa !8
  %74 = add nsw i32 %65, -1
  %75 = icmp sgt i32 %65, 1
  %76 = add nsw i64 %64, -1
  br i1 %75, label %63, label %62, !llvm.loop !13
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
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !8
  %14 = mul nsw i64 %13, %10
  %15 = load i64, i64* @mod, align 8, !tbaa !8
  %16 = srem i64 %14, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %1
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
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = mul nsw i64 %11, %8
  %13 = load i64, i64* @mod, align 8, !tbaa !8
  %14 = srem i64 %12, %13
  br label %15

15:                                               ; preds = %4, %2, %6
  %16 = phi i64 [ %14, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !8
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i64, i64 %14, align 16
  %17 = load i64, i64* %1, align 8, !tbaa !8
  %18 = alloca i64, i64 %17, align 16
  %19 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #22
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #22
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !28
  %41 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %43 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %45 = icmp sgt i64 %17, 0
  br i1 %45, label %59, label %279

46:                                               ; preds = %264
  %47 = icmp eq %"struct.std::pair"* %267, %266
  br i1 %47, label %279, label %48

48:                                               ; preds = %46
  %49 = ptrtoint %"struct.std::pair"* %266 to i64
  %50 = ptrtoint %"struct.std::pair"* %267 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = call i64 @llvm.ctlz.i64(i64 %52, i1 true) #22, !range !29
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %267, %"struct.std::pair"* nonnull %266, i64 %55)
          to label %56 unwind label %302

56:                                               ; preds = %48
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %267, %"struct.std::pair"* nonnull %266)
          to label %57 unwind label %302

57:                                               ; preds = %56
  %58 = load i64, i64* %1, align 8, !tbaa !8
  br label %279

59:                                               ; preds = %0, %264
  %60 = phi i64 [ %268, %264 ], [ 0, %0 ]
  %61 = phi %"struct.std::pair"* [ %267, %264 ], [ null, %0 ]
  %62 = phi %"struct.std::pair"* [ %266, %264 ], [ null, %0 ]
  %63 = phi %"struct.std::pair"* [ %265, %264 ], [ null, %0 ]
  %64 = getelementptr inbounds i64, i64* %16, i64 %60
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds i64, i64* %18, i64 %60
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %74

69:                                               ; preds = %66
  %70 = load i64, i64* %64, align 8, !tbaa !8
  %71 = load i64, i64* %67, align 8, !tbaa !8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i64 %71, i64* %64, align 8, !tbaa !8
  store i64 %70, i64* %67, align 8, !tbaa !8
  br label %76

74:                                               ; preds = %126, %96, %66, %59
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %503

76:                                               ; preds = %73, %69
  %77 = phi i64 [ %71, %73 ], [ %70, %69 ]
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !30
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %76, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %90, %80 ], [ %78, %76 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = icmp slt i64 %77, %84
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %88 = select i1 %85, %"struct.std::_Rb_tree_node_base"** %86, %"struct.std::_Rb_tree_node_base"** %87
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to %"struct.std::_Rb_tree_node"**
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !30
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %92, label %80, !llvm.loop !31

92:                                               ; preds = %80
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %42
  %95 = select i1 %94, i1 true, i1 %85
  br label %96

96:                                               ; preds = %92, %76
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %76 ], [ %93, %92 ]
  %98 = phi i1 [ true, %76 ], [ %95, %92 ]
  %99 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %100 unwind label %74

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %99, i64 32
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %64, align 8, !tbaa !8
  store i64 %103, i64* %102, align 8, !tbaa !8
  %104 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* nonnull %104, %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #22
  %105 = load i64, i64* %29, align 8, !tbaa !28
  %106 = add i64 %105, 1
  store i64 %106, i64* %29, align 8, !tbaa !28
  %107 = load i64, i64* %67, align 8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %100, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %108, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !8
  %115 = icmp slt i64 %107, %114
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !30
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !31

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %44
  %125 = select i1 %124, i1 true, i1 %115
  br label %126

126:                                              ; preds = %122, %100
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %100 ], [ %123, %122 ]
  %128 = phi i1 [ true, %100 ], [ %125, %122 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %130 unwind label %74

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %129, i64 32
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %67, align 8, !tbaa !8
  store i64 %133, i64* %132, align 8, !tbaa !8
  %134 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %134, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #22
  %135 = load i64, i64* %40, align 8, !tbaa !28
  %136 = add i64 %135, 1
  store i64 %136, i64* %40, align 8, !tbaa !28
  %137 = load i64, i64* %64, align 8, !tbaa !8
  %138 = icmp eq %"struct.std::pair"* %62, %63
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store i64 %137, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  store i64 %60, i64* %141, align 8
  br label %180

142:                                              ; preds = %130
  %143 = ptrtoint %"struct.std::pair"* %62 to i64
  %144 = ptrtoint %"struct.std::pair"* %61 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = icmp eq i64 %145, 9223372036854775792
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %149 unwind label %273

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 576460752303423487
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 576460752303423487, i64 %153
  %158 = shl nuw nsw i64 %157, 4
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #23
          to label %160 unwind label %271

160:                                              ; preds = %150
  %161 = bitcast i8* %159 to %"struct.std::pair"*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %146, i32 0
  store i64 %137, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %146, i32 1
  store i64 %60, i64* %163, align 8
  %164 = icmp eq %"struct.std::pair"* %61, %62
  br i1 %164, label %173, label %165

165:                                              ; preds = %160, %165
  %166 = phi %"struct.std::pair"* [ %171, %165 ], [ %161, %160 ]
  %167 = phi %"struct.std::pair"* [ %170, %165 ], [ %61, %160 ]
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #22, !alias.scope !32
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %172 = icmp eq %"struct.std::pair"* %170, %62
  br i1 %172, label %173, label %165, !llvm.loop !36

173:                                              ; preds = %165, %160
  %174 = phi %"struct.std::pair"* [ %161, %160 ], [ %171, %165 ]
  %175 = icmp eq %"struct.std::pair"* %61, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast %"struct.std::pair"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %177) #22
  br label %178

178:                                              ; preds = %176, %173
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %157
  br label %180

180:                                              ; preds = %178, %139
  %181 = phi %"struct.std::pair"* [ %179, %178 ], [ %63, %139 ]
  %182 = phi %"struct.std::pair"* [ %174, %178 ], [ %62, %139 ]
  %183 = phi %"struct.std::pair"* [ %161, %178 ], [ %61, %139 ]
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %186 = load i64, i64* %67, align 8, !tbaa !8
  %187 = icmp eq %"struct.std::pair"* %185, %181
  br i1 %187, label %192, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i64 %186, i64* %189, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1, i32 1
  store i64 %60, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  br label %264

192:                                              ; preds = %180
  %193 = ptrtoint %"struct.std::pair"* %181 to i64
  %194 = ptrtoint %"struct.std::pair"* %183 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = icmp eq i64 %195, 9223372036854775792
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %199 unwind label %277

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 576460752303423487
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 576460752303423487, i64 %203
  %208 = shl nuw nsw i64 %207, 4
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #23
          to label %210 unwind label %275

210:                                              ; preds = %200
  %211 = bitcast i8* %209 to %"struct.std::pair"*
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %196, i32 0
  store i64 %186, i64* %212, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %196, i32 1
  store i64 %60, i64* %213, align 8
  %214 = icmp eq %"struct.std::pair"* %183, %181
  br i1 %214, label %256, label %215

215:                                              ; preds = %210
  %216 = sub i64 %184, %194
  %217 = lshr i64 %216, 4
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %215, %221
  %222 = phi %"struct.std::pair"* [ %228, %221 ], [ %211, %215 ]
  %223 = phi %"struct.std::pair"* [ %227, %221 ], [ %183, %215 ]
  %224 = phi i64 [ %229, %221 ], [ %219, %215 ]
  %225 = bitcast %"struct.std::pair"* %222 to i8*
  %226 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #22, !alias.scope !37
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %229 = add i64 %224, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %221, !llvm.loop !41

231:                                              ; preds = %221, %215
  %232 = phi %"struct.std::pair"* [ undef, %215 ], [ %228, %221 ]
  %233 = phi %"struct.std::pair"* [ %211, %215 ], [ %228, %221 ]
  %234 = phi %"struct.std::pair"* [ %183, %215 ], [ %227, %221 ]
  %235 = icmp ult i64 %216, 48
  br i1 %235, label %256, label %236

236:                                              ; preds = %231, %236
  %237 = phi %"struct.std::pair"* [ %254, %236 ], [ %233, %231 ]
  %238 = phi %"struct.std::pair"* [ %253, %236 ], [ %234, %231 ]
  %239 = bitcast %"struct.std::pair"* %237 to i8*
  %240 = bitcast %"struct.std::pair"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false) #22, !alias.scope !37
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %243 = bitcast %"struct.std::pair"* %242 to i8*
  %244 = bitcast %"struct.std::pair"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #22, !alias.scope !37
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 2
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to i8*
  %248 = bitcast %"struct.std::pair"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false) #22, !alias.scope !37
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 3
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 3
  %251 = bitcast %"struct.std::pair"* %250 to i8*
  %252 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %251, i8* noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false) #22, !alias.scope !37
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 4
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 4
  %255 = icmp eq %"struct.std::pair"* %249, %182
  br i1 %255, label %256, label %236, !llvm.loop !36

256:                                              ; preds = %231, %236, %210
  %257 = phi %"struct.std::pair"* [ %211, %210 ], [ %232, %231 ], [ %254, %236 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %259 = icmp eq %"struct.std::pair"* %183, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast %"struct.std::pair"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %261) #22
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %207
  br label %264

264:                                              ; preds = %262, %188
  %265 = phi %"struct.std::pair"* [ %263, %262 ], [ %181, %188 ]
  %266 = phi %"struct.std::pair"* [ %258, %262 ], [ %191, %188 ]
  %267 = phi %"struct.std::pair"* [ %211, %262 ], [ %183, %188 ]
  %268 = add nuw nsw i64 %60, 1
  %269 = load i64, i64* %1, align 8, !tbaa !8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %59, label %46, !llvm.loop !43

271:                                              ; preds = %150
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %503

273:                                              ; preds = %148
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %503

275:                                              ; preds = %200
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %503

277:                                              ; preds = %198
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %503

279:                                              ; preds = %0, %57, %46
  %280 = phi %"struct.std::pair"* [ %267, %57 ], [ %267, %46 ], [ null, %0 ]
  %281 = phi %"struct.std::pair"* [ %266, %57 ], [ %266, %46 ], [ null, %0 ]
  %282 = phi i64 [ %58, %57 ], [ %269, %46 ], [ %17, %0 ]
  %283 = alloca i8, i64 %282, align 16
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %283, i8 0, i64 %282, i1 false) #22
  br label %286

286:                                              ; preds = %285, %279
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !44
  %289 = getelementptr inbounds i8, i8* %283, i64 %288
  store i8 1, i8* %289, align 1, !tbaa !46
  %290 = load i64, i64* @inf, align 8, !tbaa !8
  %291 = ptrtoint %"struct.std::pair"* %281 to i64
  %292 = ptrtoint %"struct.std::pair"* %280 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 4
  %295 = add nsw i64 %294, -1
  %296 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %297 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %445, %286
  %300 = phi i64 [ %290, %286 ], [ %332, %445 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %300)
          to label %451 unwind label %501

302:                                              ; preds = %56, %48
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %503

304:                                              ; preds = %286, %445
  %305 = phi i64 [ %446, %445 ], [ 0, %286 ]
  %306 = phi i64 [ %447, %445 ], [ 0, %286 ]
  %307 = phi i64 [ %332, %445 ], [ %290, %286 ]
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %42) #25
  %311 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %44) #25
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !8
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !26
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %317 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !8
  %319 = sub nsw i64 %314, %318
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !8
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !26
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !8
  %327 = sub nsw i64 %322, %326
  %328 = mul nsw i64 %327, %319
  %329 = icmp slt i64 %328, %307
  %330 = select i1 %329, i64 %328, i64 %307
  br label %331

331:                                              ; preds = %309, %304
  %332 = phi i64 [ %330, %309 ], [ %307, %304 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %306, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !44
  %335 = getelementptr inbounds i8, i8* %283, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !46, !range !47
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %445

338:                                              ; preds = %331
  store i8 1, i8* %335, align 1, !tbaa !46
  %339 = getelementptr inbounds i64, i64* %16, i64 %334
  %340 = load i64, i64* %339, align 8, !tbaa !8
  %341 = getelementptr inbounds i64, i64* %18, i64 %334
  %342 = load i64, i64* %341, align 8, !tbaa !8
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !25
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %360, label %345

345:                                              ; preds = %338, %345
  %346 = phi %"struct.std::_Rb_tree_node"* [ %358, %345 ], [ %343, %338 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %345 ], [ %42, %338 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !8
  %351 = icmp slt i64 %350, %340
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  %353 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  %355 = select i1 %351, %"struct.std::_Rb_tree_node_base"* %347, %"struct.std::_Rb_tree_node_base"* %353
  %356 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %354
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !30
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %360, label %345, !llvm.loop !48

360:                                              ; preds = %345, %338
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %338 ], [ %355, %345 ]
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !25
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %379, label %364

364:                                              ; preds = %360, %364
  %365 = phi %"struct.std::_Rb_tree_node"* [ %377, %364 ], [ %362, %360 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %364 ], [ %44, %360 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 1
  %368 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !8
  %370 = icmp slt i64 %369, %342
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 3
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 2
  %374 = select i1 %370, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %372
  %375 = select i1 %370, %"struct.std::_Rb_tree_node_base"** %371, %"struct.std::_Rb_tree_node_base"** %373
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !30
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %364, !llvm.loop !48

379:                                              ; preds = %364, %360
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %360 ], [ %374, %364 ]
  %381 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %361, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #22
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i8*
  call void @_ZdlPv(i8* %382) #22
  %383 = load i64, i64* %29, align 8, !tbaa !28
  %384 = add i64 %383, -1
  store i64 %384, i64* %29, align 8, !tbaa !28
  %385 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #22
  %386 = bitcast %"struct.std::_Rb_tree_node_base"* %385 to i8*
  call void @_ZdlPv(i8* %386) #22
  %387 = load i64, i64* %40, align 8, !tbaa !28
  %388 = add i64 %387, -1
  store i64 %388, i64* %40, align 8, !tbaa !28
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !30
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %407, label %391

391:                                              ; preds = %379, %391
  %392 = phi %"struct.std::_Rb_tree_node"* [ %401, %391 ], [ %389, %379 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !8
  %396 = icmp slt i64 %342, %395
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  %399 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %398
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !30
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %391, !llvm.loop !31

403:                                              ; preds = %391
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %42
  %406 = select i1 %405, i1 true, i1 %396
  br label %407

407:                                              ; preds = %403, %379
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %379 ], [ %404, %403 ]
  %409 = phi i1 [ true, %379 ], [ %406, %403 ]
  %410 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %411 unwind label %449

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, i8* %410, i64 32
  %413 = bitcast i8* %412 to i64*
  store i64 %342, i64* %413, align 8, !tbaa !8
  %414 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %409, %"struct.std::_Rb_tree_node_base"* nonnull %414, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #22
  %415 = load i64, i64* %29, align 8, !tbaa !28
  %416 = add i64 %415, 1
  store i64 %416, i64* %29, align 8, !tbaa !28
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %418, label %435, label %419

419:                                              ; preds = %411, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %429, %419 ], [ %417, %411 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !8
  %424 = icmp slt i64 %340, %423
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %426
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !30
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %419, !llvm.loop !31

431:                                              ; preds = %419
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %44
  %434 = select i1 %433, i1 true, i1 %424
  br label %435

435:                                              ; preds = %431, %411
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %411 ], [ %432, %431 ]
  %437 = phi i1 [ true, %411 ], [ %434, %431 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %439 unwind label %449

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i64*
  store i64 %340, i64* %441, align 8, !tbaa !8
  %442 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #22
  %443 = load i64, i64* %40, align 8, !tbaa !28
  %444 = add i64 %443, 1
  store i64 %444, i64* %40, align 8, !tbaa !28
  br label %445

445:                                              ; preds = %331, %439
  %446 = phi i64 [ 0, %439 ], [ 1, %331 ]
  %447 = add nuw i64 %306, 1
  %448 = icmp eq i64 %447, %295
  br i1 %448, label %299, label %304, !llvm.loop !49

449:                                              ; preds = %435, %407
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %503

451:                                              ; preds = %299
  %452 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !14
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !50
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %464 unwind label %501

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !51
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !53
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %501

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !14
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %501

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %480)
          to label %482 unwind label %501

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %501

484:                                              ; preds = %482
  %485 = icmp eq %"struct.std::pair"* %280, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast %"struct.std::pair"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %487) #22
  br label %488

488:                                              ; preds = %484, %486
  %489 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %489, %"struct.std::_Rb_tree_node"* %490)
          to label %494 unwind label %491

491:                                              ; preds = %488
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  call void @__clang_call_terminate(i8* %493) #21
  unreachable

494:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #22
  %495 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %495, %"struct.std::_Rb_tree_node"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %494
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #21
  unreachable

500:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #22
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  ret i32 0

501:                                              ; preds = %482, %479, %473, %472, %463, %299
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %503

503:                                              ; preds = %275, %277, %271, %273, %501, %449, %74, %302
  %504 = phi %"struct.std::pair"* [ %267, %302 ], [ %61, %74 ], [ %280, %449 ], [ %280, %501 ], [ %61, %271 ], [ %61, %273 ], [ %183, %275 ], [ %183, %277 ]
  %505 = phi { i8*, i32 } [ %303, %302 ], [ %75, %74 ], [ %450, %449 ], [ %502, %501 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ]
  %506 = icmp eq %"struct.std::pair"* %504, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast %"struct.std::pair"* %504 to i8*
  call void @_ZdlPv(i8* nonnull %508) #22
  br label %509

509:                                              ; preds = %503, %507
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #22
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  resume { i8*, i32 } %505
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !57

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !8
  store i64 %37, i64* %33, align 8, !tbaa !58
  %38 = load i64, i64* %7, align 8, !tbaa !8
  store i64 %38, i64* %35, align 8, !tbaa !44
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !59

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !58
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !44
  %61 = load i64, i64* %7, align 8, !tbaa !44
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !60

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !58
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !44
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !44
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !61

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !8
  store i64 %54, i64* %84, align 8, !tbaa !8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !8
  %88 = load i64, i64* %86, align 8, !tbaa !8
  store i64 %88, i64* %85, align 8, !tbaa !8
  store i64 %87, i64* %86, align 8, !tbaa !8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !62

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !63

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = load i64, i64* %8, align 8, !tbaa !58
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !44
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !58
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !44
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !64

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !44
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !58
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !44
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !58
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !44
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !65

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !58
  store i64 %32, i64* %9, align 8, !tbaa !44
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !58
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !8
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !44
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !58
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !44
  br label %90, !llvm.loop !66

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !58
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !67

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !58
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !8
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !44
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !58
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !44
  br label %125, !llvm.loop !66

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !58
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !44
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !68

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !58
  %161 = load i64, i64* %152, align 8, !tbaa !58
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !44
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !58
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !44
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !65

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !58
  store i64 %175, i64* %153, align 8, !tbaa !44
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !58
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !8
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !44
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !58
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !44
  br label %197, !llvm.loop !66

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !58
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !44
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !67

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #17 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !44
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !44
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !69

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !8
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !58
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !8
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !44
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !58
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !44
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !70

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !58
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !58
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !44
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !58
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !44
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !8
  store i64 %8, i64* %31, align 8, !tbaa !8
  store i64 %32, i64* %7, align 8, !tbaa !8
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !44
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !8
  store i64 %20, i64* %44, align 8, !tbaa !8
  store i64 %45, i64* %19, align 8, !tbaa !8
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !8
  store i64 %6, i64* %47, align 8, !tbaa !8
  store i64 %48, i64* %5, align 8, !tbaa !8
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !58
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !44
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !8
  store i64 %6, i64* %62, align 8, !tbaa !8
  store i64 %63, i64* %5, align 8, !tbaa !8
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !44
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !8
  store i64 %51, i64* %75, align 8, !tbaa !8
  store i64 %76, i64* %50, align 8, !tbaa !8
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !8
  store i64 %8, i64* %78, align 8, !tbaa !8
  store i64 %79, i64* %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !8
  %85 = load i64, i64* %83, align 8, !tbaa !8
  store i64 %85, i64* %82, align 8, !tbaa !8
  store i64 %84, i64* %83, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072325534.cpp() #17 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !71
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.6**
  store %union.anon.6* %4, %union.anon.6** %5, align 8, !tbaa !73
  %6 = bitcast %union.anon.6* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %6, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %8, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, i8* %6, i64 7
  store i8 0, i8* %9, align 1, !tbaa !53
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rnd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %0
  %11 = load i8*, i8** %7, align 8, !tbaa !77
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(i8* %11) #22
  br label %20

14:                                               ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load i8*, i8** %7, align 8, !tbaa !77
  %17 = icmp eq i8* %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(i8* %16) #22
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #22
  resume { i8*, i32 } %15

20:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #22
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rnd to i8*), i8* nonnull @__dso_handle) #22
  %22 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rnd)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !78
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %20 ], [ %36, %24 ]
  %27 = lshr i64 %25, 30
  %28 = xor i64 %27, %25
  %29 = mul nuw nsw i64 %28, 1812433253
  %30 = trunc i64 %26 to i16
  %31 = urem i16 %30, 624
  %32 = zext i16 %31 to i64
  %33 = add nuw i64 %29, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !78
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 624
  br i1 %37, label %38, label %24, !llvm.loop !79

38:                                               ; preds = %24
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !80
  store <2 x double> <double 1.000000e+00, double 6.000000e+00>, <2 x double>* bitcast (%"class.std::uniform_real_distribution"* @ra to <2 x double>*), align 16, !tbaa !71
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }
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
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!21, !18, i64 8}
!26 = !{!21, !18, i64 16}
!27 = !{!21, !18, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{i64 0, i64 65}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !6}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!46 = !{!19, !19, i64 0}
!47 = !{i8 0, i8 2}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!17, !18, i64 240}
!51 = !{!52, !10, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!53 = !{!10, !10, i64 0}
!54 = !{!22, !18, i64 24}
!55 = !{!22, !18, i64 16}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!45, !9, i64 0}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !10, i64 0}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!75 = !{!76, !24, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !24, i64 8, !10, i64 16}
!77 = !{!76, !18, i64 0}
!78 = !{!24, !24, i64 0}
!79 = distinct !{!79, !6}
!80 = !{!81, !24, i64 4992}
!81 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !24, i64 4992}
