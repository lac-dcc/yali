; ModuleID = 'Project_CodeNet_C++1400/p03175/s365185889.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s365185889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@XFEEA = dso_local local_unnamed_addr global i64 0, align 8
@YFEEA = dso_local local_unnamed_addr global i64 0, align 8
@GCDFEEA = dso_local local_unnamed_addr global i64 0, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365185889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z9randomizeRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i64 [ 0, %2 ], [ %14, %6 ]
  %8 = tail call i32 @rand() #21
  %9 = sext i32 %8 to i64
  %10 = srem i64 %9, %1
  %11 = add nsw i64 %10, 1
  %12 = load i64*, i64** %4, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %7
  store i64 %11, i64* %13, align 8, !tbaa !10
  %14 = add nuw nsw i64 %7, 1
  %15 = load i64*, i64** %3, align 8, !tbaa !12
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i64* %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %7, %20
  br i1 %21, label %6, label %5, !llvm.loop !13
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modmulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modaddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modsubxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = sub i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9moduloMulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = shl nsw i64 %9, 1
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !15

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 0, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !16

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z6power2dx(double %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi double [ %11, %4 ], [ 1.000000e+00, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi double [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = fmul double %7, %5
  %11 = select i1 %9, double %5, double %10
  %12 = lshr i64 %6, 1
  %13 = fmul double %7, %7
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !17

15:                                               ; preds = %4, %2
  %16 = phi double [ 1.000000e+00, %2 ], [ %11, %4 ]
  ret double %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z18extendedEuclidAlgoxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  store i64 1, i64* @XFEEA, align 8, !tbaa !10
  store i64 0, i64* @YFEEA, align 8, !tbaa !10
  store i64 %0, i64* @GCDFEEA, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %4, %6
  ret void

6:                                                ; preds = %2
  %7 = srem i64 %0, %1
  tail call void @_Z18extendedEuclidAlgoxx(i64 %1, i64 %7)
  %8 = load i64, i64* @YFEEA, align 8, !tbaa !10
  %9 = load i64, i64* @XFEEA, align 8, !tbaa !10
  %10 = sdiv i64 %0, %1
  %11 = mul nsw i64 %10, %8
  %12 = sub nsw i64 %9, %11
  store i64 %12, i64* @YFEEA, align 8, !tbaa !10
  store i64 %8, i64* @XFEEA, align 8, !tbaa !10
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  tail call void @_Z18extendedEuclidAlgoxx(i64 %0, i64 %1)
  %3 = load i64, i64* @XFEEA, align 8, !tbaa !10
  %4 = srem i64 %3, %1
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, %1
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3CmPxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = add i64 %0, 1
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  store i64 1, i64* %8, align 16, !tbaa !10
  %9 = icmp slt i64 %0, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %0, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %0, -2
  br label %45

15:                                               ; preds = %45, %10
  %16 = phi i64 [ 1, %10 ], [ %54, %45 ]
  %17 = phi i64 [ 1, %10 ], [ %56, %45 ]
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = srem i64 %20, %2
  %22 = getelementptr inbounds i64, i64* %8, i64 %17
  store i64 %21, i64* %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds i64, i64* %8, i64 %1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %5
  %27 = phi i64 [ %25, %23 ], [ undef, %5 ]
  %28 = getelementptr inbounds i64, i64* %8, i64 %0
  %29 = load i64, i64* %28, align 8, !tbaa !10
  tail call void @_Z18extendedEuclidAlgoxx(i64 %27, i64 %2) #21
  %30 = load i64, i64* @XFEEA, align 8, !tbaa !10
  %31 = srem i64 %30, %2
  %32 = add nsw i64 %31, %2
  %33 = srem i64 %32, %2
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, %2
  %36 = sub nsw i64 %0, %1
  %37 = getelementptr inbounds i64, i64* %8, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !10
  tail call void @_Z18extendedEuclidAlgoxx(i64 %38, i64 %2) #21
  %39 = load i64, i64* @XFEEA, align 8, !tbaa !10
  %40 = srem i64 %39, %2
  %41 = add nsw i64 %40, %2
  %42 = srem i64 %41, %2
  %43 = mul nsw i64 %42, %35
  %44 = srem i64 %43, %2
  tail call void @llvm.stackrestore(i8* %7)
  br label %59

45:                                               ; preds = %45, %13
  %46 = phi i64 [ 1, %13 ], [ %54, %45 ]
  %47 = phi i64 [ 1, %13 ], [ %56, %45 ]
  %48 = phi i64 [ %14, %13 ], [ %57, %45 ]
  %49 = mul nsw i64 %46, %47
  %50 = srem i64 %49, %2
  %51 = getelementptr inbounds i64, i64* %8, i64 %47
  store i64 %50, i64* %51, align 8, !tbaa !10
  %52 = add nuw i64 %47, 1
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, %2
  %55 = getelementptr inbounds i64, i64* %8, i64 %52
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = add nuw i64 %47, 2
  %57 = add i64 %48, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %15, label %45, !llvm.loop !18

59:                                               ; preds = %3, %26
  %60 = phi i64 [ %44, %26 ], [ 1, %3 ]
  ret i64 %60
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isSAFExxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp sle i64 %0, %2
  %8 = icmp sgt i64 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp sle i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 {
  %4 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %118

14:                                               ; preds = %3
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !23
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %47, label %30

23:                                               ; preds = %43
  %24 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !23
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %47, label %63

30:                                               ; preds = %16, %43
  %31 = phi i64 [ %44, %43 ], [ 1, %16 ]
  %32 = phi i64* [ %45, %43 ], [ %19, %16 ]
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i64*, i64** %5, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %0
  store i64 1, i64* %37, align 8, !tbaa !10
  %38 = tail call i64 @_Z3dfsxxRSt6vectorIxSaIxEE(i64 %33, i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %39 = srem i64 %31, 1000000007
  %40 = srem i64 %38, 1000000007
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i64 [ %42, %35 ], [ %31, %30 ]
  %45 = getelementptr inbounds i64, i64* %32, i64 1
  %46 = icmp eq i64* %45, %21
  br i1 %46, label %23, label %30

47:                                               ; preds = %76, %16, %23
  %48 = phi i64 [ %44, %23 ], [ 1, %16 ], [ %44, %76 ]
  %49 = phi i64 [ 1, %23 ], [ 1, %16 ], [ %77, %76 ]
  %50 = load i64*, i64** %5, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %50, i64 %0
  store i64 -1, i64* %51, align 8, !tbaa !10
  %52 = srem i64 %48, 1000000007
  %53 = srem i64 %49, 1000000007
  %54 = add nsw i64 %52, 1000000007
  %55 = add nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %58 = getelementptr inbounds i64, i64* %50, i64 %1
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %59
  store i64 %56, i64* %62, align 8, !tbaa !10
  br label %118

63:                                               ; preds = %23, %76
  %64 = phi i64 [ %77, %76 ], [ 1, %23 ]
  %65 = phi i64* [ %78, %76 ], [ %26, %23 ]
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp eq i64 %66, %1
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load i64*, i64** %5, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %0
  store i64 0, i64* %70, align 8, !tbaa !10
  %71 = tail call i64 @_Z3dfsxxRSt6vectorIxSaIxEE(i64 %66, i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %72 = srem i64 %64, 1000000007
  %73 = srem i64 %71, 1000000007
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i64 [ %75, %68 ], [ %64, %63 ]
  %78 = getelementptr inbounds i64, i64* %65, i64 1
  %79 = icmp eq i64* %78, %28
  br i1 %79, label %47, label %63

80:                                               ; preds = %14
  %81 = icmp eq i64 %8, 0
  tail call void @llvm.assume(i1 %81)
  %82 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 %0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 %0, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !23
  %87 = icmp eq i64* %84, %86
  br i1 %87, label %93, label %101

88:                                               ; preds = %114
  %89 = load i64*, i64** %5, align 8, !tbaa !5
  %90 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i64* [ %10, %80 ], [ %92, %88 ]
  %95 = phi i64* [ %6, %80 ], [ %89, %88 ]
  %96 = phi i64 [ 1, %80 ], [ %115, %88 ]
  %97 = getelementptr inbounds i64, i64* %95, i64 %0
  store i64 -1, i64* %97, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, i64* %95, i64 %1
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds i64, i64* %94, i64 %99
  store i64 %96, i64* %100, align 8, !tbaa !10
  br label %118

101:                                              ; preds = %80, %114
  %102 = phi i64 [ %115, %114 ], [ 1, %80 ]
  %103 = phi i64* [ %116, %114 ], [ %84, %80 ]
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = icmp eq i64 %104, %1
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load i64*, i64** %5, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %0
  store i64 1, i64* %108, align 8, !tbaa !10
  %109 = tail call i64 @_Z3dfsxxRSt6vectorIxSaIxEE(i64 %104, i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %110 = srem i64 %102, 1000000007
  %111 = srem i64 %109, 1000000007
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi i64 [ %113, %106 ], [ %102, %101 ]
  %116 = getelementptr inbounds i64, i64* %103, i64 1
  %117 = icmp eq i64* %116, %86
  br i1 %117, label %88, label %101

118:                                              ; preds = %3, %93, %47
  %119 = phi i64 [ %56, %47 ], [ %96, %93 ], [ %12, %3 ]
  ret i64 %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3askv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !26
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !26
  %20 = bitcast %"class.std::vector"* %1 to i8*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast i64* %3 to i8*
  %27 = bitcast %"class.std::vector"* %4 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector"* %4 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i64** %32 to i8**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #21
  %35 = load i64, i64* @n, align 8, !tbaa !10
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #21
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64* null, i64** %23, align 8, !tbaa !5
  store i64* null, i64** %22, align 8, !tbaa !29
  br label %51

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %36, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #23
  %45 = bitcast i8* %44 to i64*
  store i8* %44, i8** %21, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %45, i64 %36
  store i64* %46, i64** %22, align 8, !tbaa !29
  %47 = shl nuw nsw i64 %35, 3
  %48 = add nuw nsw i64 %47, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 -1, i64 %48, i1 false)
  %49 = load i64, i64* @n, align 8, !tbaa !10
  %50 = add nsw i64 %49, 1
  br label %51

51:                                               ; preds = %42, %41
  %52 = phi i64 [ %50, %42 ], [ 0, %41 ]
  %53 = phi i64* [ %45, %42 ], [ null, %41 ]
  %54 = phi i64* [ %46, %42 ], [ null, %41 ]
  store i64* %54, i64** %24, align 8, !tbaa !12
  %55 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %56 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %57 = ptrtoint %"class.std::vector"* %55 to i64
  %58 = ptrtoint %"class.std::vector"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ugt i64 %52, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = sub i64 %52, %60
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @g, i64 %63)
          to label %80 unwind label %100

64:                                               ; preds = %51
  %65 = icmp ult i64 %52, %60
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 %52
  %68 = icmp eq %"class.std::vector"* %55, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %76
  %70 = phi %"class.std::vector"* [ %77, %76 ], [ %67, %66 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !5
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #21
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 1
  %78 = icmp eq %"class.std::vector"* %77, %55
  br i1 %78, label %79, label %69, !llvm.loop !22

79:                                               ; preds = %76
  store %"class.std::vector"* %67, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %80

80:                                               ; preds = %62, %64, %66, %79
  %81 = load i64, i64* @n, align 8, !tbaa !10
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %102, label %85

83:                                               ; preds = %208
  %84 = load i64*, i64** %23, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64* [ %84, %83 ], [ %53, %80 ]
  store i64 1, i64* %86, align 8, !tbaa !10
  %87 = load i64, i64* @n, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #21
  %88 = invoke noalias nonnull i8* @_Znwm(i64 24) #23
          to label %89 unwind label %253

89:                                               ; preds = %85
  store i8* %88, i8** %29, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 24
  store i8* %90, i8** %31, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 -1, i64 24, i1 false)
  store i8* %90, i8** %33, align 8, !tbaa !12
  %91 = add nsw i64 %87, 1
  %92 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %93 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %94 = ptrtoint %"class.std::vector"* %92 to i64
  %95 = ptrtoint %"class.std::vector"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %91, %97
  %99 = bitcast i8* %88 to i64*
  br i1 %98, label %218, label %220

100:                                              ; preds = %245, %242, %62
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %263

102:                                              ; preds = %80, %208
  %103 = phi i64 [ %209, %208 ], [ 1, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %105 unwind label %212

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %212

107:                                              ; preds = %105
  %108 = load i64, i64* %2, align 8, !tbaa !10
  %109 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 %108, i32 0, i32 0, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 %108, i32 0, i32 0, i32 0, i32 2
  %113 = load i64*, i64** %112, align 8, !tbaa !29
  %114 = icmp eq i64* %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %116, i64* %111, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %111, i64 1
  store i64* %117, i64** %110, align 8, !tbaa !12
  br label %158

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 %108, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !5
  %121 = ptrtoint i64* %111 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %127 unwind label %214

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
          to label %140 unwind label %212

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i64*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i64* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 %124
  %145 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %145, i64* %144, align 8, !tbaa !10
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
  store i64* %143, i64** %119, align 8, !tbaa !5
  store i64* %151, i64** %110, align 8, !tbaa !12
  %156 = getelementptr inbounds i64, i64* %143, i64 %135
  store i64* %156, i64** %112, align 8, !tbaa !29
  %157 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %158

158:                                              ; preds = %155, %115
  %159 = phi %"class.std::vector"* [ %157, %155 ], [ %109, %115 ]
  %160 = load i64, i64* %3, align 8, !tbaa !10
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i64*, i64** %161, align 8, !tbaa !12
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %160, i32 0, i32 0, i32 0, i32 2
  %164 = load i64*, i64** %163, align 8, !tbaa !29
  %165 = icmp eq i64* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %167, i64* %162, align 8, !tbaa !10
  %168 = getelementptr inbounds i64, i64* %162, i64 1
  store i64* %168, i64** %161, align 8, !tbaa !12
  br label %208

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %160, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !5
  %172 = ptrtoint i64* %162 to i64
  %173 = ptrtoint i64* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %178 unwind label %214

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #23
          to label %191 unwind label %212

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i64* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %175
  %196 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %196, i64* %195, align 8, !tbaa !10
  %197 = icmp sgt i64 %174, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i64* %194 to i8*
  %200 = bitcast i64* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 %174, i1 false) #21
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i64, i64* %195, i64 1
  %203 = icmp eq i64* %171, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %205) #21
  br label %206

206:                                              ; preds = %204, %201
  store i64* %194, i64** %170, align 8, !tbaa !5
  store i64* %202, i64** %161, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %194, i64 %186
  store i64* %207, i64** %163, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %206, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  %209 = add nuw nsw i64 %103, 1
  %210 = load i64, i64* @n, align 8, !tbaa !10
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %102, label %83, !llvm.loop !30

212:                                              ; preds = %102, %105, %137, %188
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %126, %177
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  br label %263

218:                                              ; preds = %89
  %219 = sub i64 %91, %97
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @dp, %"class.std::vector"* %92, i64 %219, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %236 unwind label %255

220:                                              ; preds = %89
  %221 = icmp ult i64 %91, %97
  br i1 %221, label %222, label %239

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %91
  %224 = icmp eq %"class.std::vector"* %92, %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %222, %232
  %226 = phi %"class.std::vector"* [ %233, %232 ], [ %223, %222 ]
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !5
  %229 = icmp eq i64* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #21
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 1
  %234 = icmp eq %"class.std::vector"* %233, %92
  br i1 %234, label %235, label %225, !llvm.loop !22

235:                                              ; preds = %232
  store %"class.std::vector"* %223, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %239

236:                                              ; preds = %218
  %237 = load i64*, i64** %28, align 8, !tbaa !5
  %238 = icmp eq i64* %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %220, %222, %235, %236
  %240 = phi i64* [ %237, %236 ], [ %99, %235 ], [ %99, %222 ], [ %99, %220 ]
  %241 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %241) #21
  br label %242

242:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  %243 = call i64 @_Z3dfsxxRSt6vectorIxSaIxEE(i64 1, i64 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %100

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %247 unwind label %100

247:                                              ; preds = %245
  %248 = load i64*, i64** %23, align 8, !tbaa !5
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #21
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  ret i32 0

253:                                              ; preds = %85
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %261

255:                                              ; preds = %218
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = load i64*, i64** %28, align 8, !tbaa !5
  %258 = icmp eq i64* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #21
  br label %261

261:                                              ; preds = %259, %255, %253
  %262 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  br label %263

263:                                              ; preds = %261, %216, %100
  %264 = phi { i8*, i32 } [ %217, %216 ], [ %101, %100 ], [ %262, %261 ]
  %265 = load i64*, i64** %23, align 8, !tbaa !5
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #21
  br label %269

269:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  resume { i8*, i32 } %264
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !31
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !21
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #23
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #21
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !23, !alias.scope !32, !noalias !35
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !29, !alias.scope !35, !noalias !32
  store i64* %60, i64** %58, align 8, !tbaa !29, !alias.scope !32, !noalias !35
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #21, !alias.scope !35, !noalias !32
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !37

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #21
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !21
  %12 = ptrtoint %"class.std::vector"* %9 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !5
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !40

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #23
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !23
  %37 = load i64*, i64** %21, align 8, !tbaa !23
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !29
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #21
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !12
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector"*
  %59 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !23
  %60 = ptrtoint %"class.std::vector"* %59 to i64
  %61 = ptrtoint %"class.std::vector"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !23
  %80 = bitcast %"class.std::vector"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !29
  store i64* %83, i64** %81, align 8, !tbaa !29
  %84 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #21
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !41

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !23
  %98 = bitcast %"class.std::vector"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !29
  store i64* %101, i64** %99, align 8, !tbaa !29
  %102 = bitcast %"class.std::vector"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #21
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1
  %105 = bitcast %"class.std::vector"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !23
  %107 = bitcast %"class.std::vector"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !29
  store i64* %110, i64** %108, align 8, !tbaa !29
  %111 = bitcast %"class.std::vector"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #21
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 2
  %114 = bitcast %"class.std::vector"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !23
  %116 = bitcast %"class.std::vector"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !29
  store i64* %119, i64** %117, align 8, !tbaa !29
  %120 = bitcast %"class.std::vector"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #21
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 3
  %123 = bitcast %"class.std::vector"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !23
  %125 = bitcast %"class.std::vector"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !23
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !29
  store i64* %128, i64** %126, align 8, !tbaa !29
  %129 = bitcast %"class.std::vector"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #21
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 4
  %132 = icmp eq %"class.std::vector"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !43

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !21
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %2
  store %"class.std::vector"* %135, %"class.std::vector"** %10, align 8, !tbaa !21
  %136 = ptrtoint %"class.std::vector"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !23
  %152 = bitcast %"class.std::vector"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !29
  store i64* %154, i64** %149, align 8, !tbaa !29
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #21
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #21
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !44

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 1
  %169 = icmp eq %"class.std::vector"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !45

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !5
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #21
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %59, i64 %184, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector"* %185, %"class.std::vector"** %10, align 8, !tbaa !21
  %187 = icmp eq %"class.std::vector"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %63
  store %"class.std::vector"* %189, %"class.std::vector"** %10, align 8, !tbaa !21
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !23
  %195 = bitcast %"class.std::vector"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !29
  store i64* %198, i64** %196, align 8, !tbaa !29
  %199 = bitcast %"class.std::vector"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #21
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 1
  %202 = icmp eq %"class.std::vector"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !43

203:                                              ; preds = %190
  %204 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !21
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 %63
  store %"class.std::vector"* %205, %"class.std::vector"** %10, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 1
  %211 = icmp eq %"class.std::vector"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !45

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !5
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #21
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !19
  %221 = ptrtoint %"class.std::vector"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #22
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #23
  %242 = bitcast i8* %241 to %"class.std::vector"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %237
  %246 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %245, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !19
  %249 = icmp eq %"class.std::vector"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !23
  %255 = bitcast %"class.std::vector"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !23
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !29
  store i64* %258, i64** %256, align 8, !tbaa !29
  %259 = bitcast %"class.std::vector"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #21
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 1
  %262 = icmp eq %"class.std::vector"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !43

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %2
  %266 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !21
  %267 = icmp eq %"class.std::vector"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !23
  %273 = bitcast %"class.std::vector"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !23
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !29
  store i64* %276, i64** %274, align 8, !tbaa !29
  %277 = bitcast %"class.std::vector"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #21
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 1
  %280 = icmp eq %"class.std::vector"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !43

281:                                              ; preds = %268
  %282 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !21
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !19
  %287 = icmp eq %"class.std::vector"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !5
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #21
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 1
  %297 = icmp eq %"class.std::vector"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !22

298:                                              ; preds = %295
  %299 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #21
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector"* %244, %"class.std::vector"** %219, align 8, !tbaa !19
  store %"class.std::vector"* %285, %"class.std::vector"** %10, align 8, !tbaa !21
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %234
  store %"class.std::vector"* %306, %"class.std::vector"** %8, align 8, !tbaa !31
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #21
  %311 = icmp eq %"class.std::vector"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !5
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #21
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 1
  %323 = icmp eq %"class.std::vector"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !22

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #21
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #22
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #24
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !40

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #23
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #21
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #21
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !29
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !12
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #21
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #21
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !12
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #21
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !12
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365185889.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !47
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !47
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !49

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #21
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dp to i8*), i8 0, i64 24, i1 false) #21
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dp to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = !{!20, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !14}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = distinct !{!49, !14}
!50 = !{!51, !48, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !48, i64 4992}
