; ModuleID = 'Project_CodeNet_C++1400/p02363/s181992642.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s181992642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@eg = dso_local global %"class.std::vector" zeroinitializer, align 8
@p = dso_local local_unnamed_addr global [7777 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@dis = dso_local local_unnamed_addr global [7777 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [7777 x i64] zeroinitializer, align 16
@dist = dso_local global [7777 x [7777 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181992642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3beli(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %2
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = load i64, i64* @inf, align 8
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %4, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %4, -2
  br label %58

13:                                               ; preds = %70, %7
  %14 = phi i64 [ 0, %7 ], [ %71, %70 ]
  %15 = icmp eq i64 %9, 0
  %16 = icmp eq i64 %14, %8
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %14
  store i64 %5, i64* %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %13, %18, %1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = icmp sgt i64 %4, 1
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %67

31:                                               ; preds = %20
  %32 = and i64 %26, 4294967295
  br label %33

33:                                               ; preds = %31, %55
  %34 = phi i64 [ 1, %31 ], [ %56, %55 ]
  br label %35

35:                                               ; preds = %33, %52
  %36 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds [7777 x i64], [7777 x i64]* @y, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = add nsw i64 %42, %40
  %44 = icmp eq i64 %40, %5
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %36, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = icmp slt i64 %43, %49
  %51 = select i1 %50, i64 %43, i64 %49
  store i64 %51, i64* %48, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %45, %35
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %35, !llvm.loop !15

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %4
  br i1 %57, label %67, label %33, !llvm.loop !17

58:                                               ; preds = %70, %11
  %59 = phi i64 [ 0, %11 ], [ %71, %70 ]
  %60 = phi i64 [ %12, %11 ], [ %72, %70 ]
  %61 = icmp eq i64 %59, %8
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %59
  store i64 %5, i64* %63, align 16, !tbaa !10
  br label %64

64:                                               ; preds = %58, %62
  %65 = or i64 %59, 1
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %70, label %68

67:                                               ; preds = %55, %20
  ret void

68:                                               ; preds = %64
  %69 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %65
  store i64 %5, i64* %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %68, %64
  %71 = add nuw nsw i64 %59, 2
  %72 = add i64 %60, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %13, label %58, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cycv() local_unnamed_addr #5 {
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* @inf, align 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %0
  %11 = shl i64 %5, 28
  %12 = ashr i64 %11, 32
  %13 = and i64 %6, 4294967295
  br label %17

14:                                               ; preds = %17
  %15 = icmp slt i64 %38, %12
  %16 = icmp eq i64 %38, %13
  br i1 %16, label %39, label %17, !llvm.loop !20

17:                                               ; preds = %10, %14
  %18 = phi i64 [ 0, %10 ], [ %38, %14 ]
  %19 = phi i1 [ true, %10 ], [ %15, %14 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %18, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %18, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds [7777 x i64], [7777 x i64]* @y, i64 0, i64 %18
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = add nsw i64 %29, %27
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp sle i64 %34, %30
  %36 = icmp eq i64 %27, %8
  %37 = select i1 %35, i1 true, i1 %36
  %38 = add nuw nsw i64 %18, 1
  br i1 %37, label %14, label %39

39:                                               ; preds = %17, %14, %0
  %40 = phi i1 [ false, %0 ], [ %15, %14 ], [ %19, %17 ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13floydWarshallv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = load i64, i64* @inf, align 8
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %0, %33
  %5 = phi i64 [ %34, %33 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %30, %4
  %7 = phi i64 [ %31, %30 ], [ 0, %4 ]
  %8 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %30, label %11

11:                                               ; preds = %6, %28
  %12 = phi i64 [ %29, %28 ], [ %9, %6 ]
  %13 = phi i64 [ %26, %28 ], [ 0, %6 ]
  %14 = icmp eq i64 %12, %2
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %5, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %7, i64 %13
  %21 = add nsw i64 %17, %12
  %22 = load i64, i64* %20, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %20, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %19, %15, %11
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %30, label %28, !llvm.loop !21

28:                                               ; preds = %25
  %29 = load i64, i64* %8, align 8, !tbaa !10
  br label %11

30:                                               ; preds = %25, %6
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %33, label %6, !llvm.loop !23

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %36, label %4, !llvm.loop !24

36:                                               ; preds = %33, %0
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = load i64, i64* @inf, align 8
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = shl nsw i64 %3, 3
  %8 = add i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 4611686018427387900
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %8, 24
  %16 = and i64 %10, 4611686018427387900
  %17 = insertelement <2 x i64> poison, i64 %4, i32 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x i64> poison, i64 %4, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = and i64 %14, 3
  %22 = icmp ult i64 %12, 12
  %23 = and i64 %14, 9223372036854775804
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %10, %16
  br label %29

26:                                               ; preds = %79, %0
  %27 = load i64, i64* @m, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %227, label %86

29:                                               ; preds = %6, %79
  %30 = phi i64 [ %81, %79 ], [ 0, %6 ]
  %31 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 0
  %32 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %3
  br i1 %15, label %73, label %33

33:                                               ; preds = %29
  %34 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %16
  br i1 %22, label %60, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %57, %35 ], [ 0, %33 ]
  %37 = phi i64 [ %58, %35 ], [ %23, %33 ]
  %38 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %39, align 8, !tbaa !10
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %41, align 8, !tbaa !10
  %42 = or i64 %36, 4
  %43 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %44, align 8, !tbaa !10
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %46, align 8, !tbaa !10
  %47 = or i64 %36, 8
  %48 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %49, align 8, !tbaa !10
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %51, align 8, !tbaa !10
  %52 = or i64 %36, 12
  %53 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %54, align 8, !tbaa !10
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %56, align 8, !tbaa !10
  %57 = add nuw i64 %36, 16
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !25

60:                                               ; preds = %35, %33
  %61 = phi i64 [ 0, %33 ], [ %57, %35 ]
  br i1 %24, label %72, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %69, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %70, %62 ], [ %21, %60 ]
  %65 = getelementptr [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %63
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %68, align 8, !tbaa !10
  %69 = add nuw i64 %63, 4
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !27

72:                                               ; preds = %62, %60
  br i1 %25, label %79, label %73

73:                                               ; preds = %29, %72
  %74 = phi i64* [ %31, %29 ], [ %34, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64* [ %77, %75 ], [ %74, %73 ]
  store i64 %4, i64* %76, align 8, !tbaa !10
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %78 = icmp eq i64* %77, %32
  br i1 %78, label %79, label %75, !llvm.loop !29

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %30, i64 %30
  store i64 0, i64* %80, align 8, !tbaa !10
  %81 = add nuw nsw i64 %30, 1
  %82 = icmp eq i64 %81, %3
  br i1 %82, label %26, label %29, !llvm.loop !31

83:                                               ; preds = %280
  %84 = load i64, i64* @n, align 8, !tbaa !10
  %85 = load i64, i64* @inf, align 8
  br label %86

86:                                               ; preds = %83, %26
  %87 = phi i64 [ %85, %83 ], [ %4, %26 ]
  %88 = phi i64 [ %84, %83 ], [ %3, %26 ]
  store i64 0, i64* getelementptr inbounds ([7777 x i64], [7777 x i64]* @dis, i64 0, i64 0), align 16, !tbaa !10
  %89 = icmp sgt i64 %88, 0
  %90 = icmp sgt i64 %88, 1
  br i1 %90, label %91, label %152

91:                                               ; preds = %86
  %92 = add i64 %88, -1
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %150, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, -4
  %96 = or i64 %95, 1
  %97 = insertelement <2 x i64> poison, i64 %87, i32 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x i64> poison, i64 %87, i32 0
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = add i64 %95, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %134, label %106

106:                                              ; preds = %94
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %131, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %132, %108 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %113, align 8, !tbaa !10
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %115, align 8, !tbaa !10
  %116 = or i64 %109, 5
  %117 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %118, align 8, !tbaa !10
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %120, align 8, !tbaa !10
  %121 = or i64 %109, 9
  %122 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %125, align 8, !tbaa !10
  %126 = or i64 %109, 13
  %127 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %128, align 8, !tbaa !10
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %130, align 8, !tbaa !10
  %131 = add nuw i64 %109, 16
  %132 = add i64 %110, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %108, !llvm.loop !32

134:                                              ; preds = %108, %94
  %135 = phi i64 [ 0, %94 ], [ %131, %108 ]
  %136 = icmp eq i64 %104, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %146, %137 ], [ %104, %134 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %142, align 8, !tbaa !10
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %144, align 8, !tbaa !10
  %145 = add nuw i64 %138, 4
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !34

148:                                              ; preds = %137, %134
  %149 = icmp eq i64 %92, %95
  br i1 %149, label %152, label %150

150:                                              ; preds = %91, %148
  %151 = phi i64 [ 1, %91 ], [ %96, %148 ]
  br label %190

152:                                              ; preds = %190, %148, %86
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 4
  %159 = icmp sgt i64 %88, 1
  %160 = trunc i64 %158 to i32
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %195

163:                                              ; preds = %152
  %164 = and i64 %158, 4294967295
  br label %165

165:                                              ; preds = %187, %163
  %166 = phi i64 [ 1, %163 ], [ %188, %187 ]
  br label %167

167:                                              ; preds = %184, %165
  %168 = phi i64 [ 0, %165 ], [ %185, %184 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %168, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = getelementptr inbounds [7777 x i64], [7777 x i64]* @y, i64 0, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = add nsw i64 %174, %172
  %176 = icmp eq i64 %172, %87
  br i1 %176, label %184, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %168, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = icmp slt i64 %175, %181
  %183 = select i1 %182, i64 %175, i64 %181
  store i64 %183, i64* %180, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %177, %167
  %185 = add nuw nsw i64 %168, 1
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %187, label %167, !llvm.loop !15

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %166, 1
  %189 = icmp eq i64 %188, %88
  br i1 %189, label %195, label %165, !llvm.loop !17

190:                                              ; preds = %150, %190
  %191 = phi i64 [ %193, %190 ], [ %151, %150 ]
  %192 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %191
  store i64 %87, i64* %192, align 8, !tbaa !10
  %193 = add nuw nsw i64 %191, 1
  %194 = icmp eq i64 %193, %88
  br i1 %194, label %152, label %190, !llvm.loop !35

195:                                              ; preds = %187, %152
  br i1 %161, label %196, label %294

196:                                              ; preds = %195
  %197 = shl i64 %157, 28
  %198 = ashr i64 %197, 32
  %199 = and i64 %158, 4294967295
  br label %203

200:                                              ; preds = %203
  %201 = icmp slt i64 %224, %198
  %202 = icmp eq i64 %224, %199
  br i1 %202, label %225, label %203, !llvm.loop !20

203:                                              ; preds = %200, %196
  %204 = phi i64 [ 0, %196 ], [ %224, %200 ]
  %205 = phi i1 [ true, %196 ], [ %201, %200 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %204, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %204, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = shl i64 %207, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !10
  %214 = getelementptr inbounds [7777 x i64], [7777 x i64]* @y, i64 0, i64 %204
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = add nsw i64 %215, %213
  %217 = shl i64 %209, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [7777 x i64], [7777 x i64]* @dis, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = icmp sle i64 %220, %216
  %222 = icmp eq i64 %213, %87
  %223 = select i1 %221, i1 true, i1 %222
  %224 = add nuw nsw i64 %204, 1
  br i1 %223, label %200, label %225

225:                                              ; preds = %200, %203
  %226 = phi i1 [ %201, %200 ], [ %205, %203 ]
  br i1 %226, label %292, label %294

227:                                              ; preds = %26, %280
  %228 = phi i64 [ %289, %280 ], [ 0, %26 ]
  %229 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %230 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i64* nonnull align 8 dereferenceable(8) @b)
  %231 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i64* nonnull align 8 dereferenceable(8) @c)
  %232 = load i64, i64* @a, align 8, !tbaa !10
  %233 = load i64, i64* @b, align 8, !tbaa !10
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %236 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %227
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i64 %232, i64* %238, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  store i64 %233, i64* %239, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %280

242:                                              ; preds = %227
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %244 = ptrtoint %"struct.std::pair"* %234 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = icmp eq i64 %246, 9223372036854775792
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %246, 0
  %252 = select i1 %251, i64 1, i64 %247
  %253 = add nsw i64 %252, %247
  %254 = icmp ult i64 %253, %247
  %255 = icmp ugt i64 %253, 576460752303423487
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 576460752303423487, i64 %253
  %258 = shl nuw nsw i64 %257, 4
  %259 = tail call noalias nonnull i8* @_Znwm(i64 %258) #15
  %260 = bitcast i8* %259 to %"struct.std::pair"*
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %247, i32 0
  store i64 %232, i64* %261, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %247, i32 1
  store i64 %233, i64* %262, align 8
  %263 = icmp eq %"struct.std::pair"* %243, %234
  br i1 %263, label %272, label %264

264:                                              ; preds = %250, %264
  %265 = phi %"struct.std::pair"* [ %270, %264 ], [ %260, %250 ]
  %266 = phi %"struct.std::pair"* [ %269, %264 ], [ %243, %250 ]
  %267 = bitcast %"struct.std::pair"* %265 to i8*
  %268 = bitcast %"struct.std::pair"* %266 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #13, !alias.scope !37
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %271 = icmp eq %"struct.std::pair"* %269, %234
  br i1 %271, label %272, label %264, !llvm.loop !41

272:                                              ; preds = %264, %250
  %273 = phi %"struct.std::pair"* [ %260, %250 ], [ %270, %264 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  %275 = icmp eq %"struct.std::pair"* %243, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast %"struct.std::pair"* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %272, %276
  store i8* %259, i8** bitcast (%"class.std::vector"* @eg to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %274, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %257
  store %"struct.std::pair"* %279, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %280

280:                                              ; preds = %237, %278
  %281 = load i64, i64* @c, align 8
  %282 = getelementptr inbounds [7777 x i64], [7777 x i64]* @y, i64 0, i64 %228
  store i64 %281, i64* %282, align 8, !tbaa !10
  %283 = load i64, i64* @a, align 8, !tbaa !10
  %284 = load i64, i64* @b, align 8, !tbaa !10
  %285 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %283, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp slt i64 %281, %286
  %288 = select i1 %287, i64 %281, i64 %286
  store i64 %288, i64* %285, align 8, !tbaa !10
  %289 = add nuw nsw i64 %228, 1
  %290 = load i64, i64* @m, align 8, !tbaa !10
  %291 = icmp sgt i64 %290, %289
  br i1 %291, label %227, label %83, !llvm.loop !42

292:                                              ; preds = %225
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  br label %358

294:                                              ; preds = %195, %225
  br i1 %89, label %295, label %358

295:                                              ; preds = %294, %324
  %296 = phi i64 [ %325, %324 ], [ 0, %294 ]
  br label %297

297:                                              ; preds = %321, %295
  %298 = phi i64 [ %322, %321 ], [ 0, %295 ]
  %299 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %298, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !10
  %301 = icmp eq i64 %300, %87
  br i1 %301, label %321, label %302

302:                                              ; preds = %297, %319
  %303 = phi i64 [ %320, %319 ], [ %300, %297 ]
  %304 = phi i64 [ %317, %319 ], [ 0, %297 ]
  %305 = icmp eq i64 %303, %87
  br i1 %305, label %316, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %296, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !10
  %309 = icmp eq i64 %308, %87
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %298, i64 %304
  %312 = add nsw i64 %308, %303
  %313 = load i64, i64* %311, align 8, !tbaa !10
  %314 = icmp slt i64 %312, %313
  %315 = select i1 %314, i64 %312, i64 %313
  store i64 %315, i64* %311, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %310, %306, %302
  %317 = add nuw nsw i64 %304, 1
  %318 = icmp eq i64 %317, %88
  br i1 %318, label %321, label %319, !llvm.loop !21

319:                                              ; preds = %316
  %320 = load i64, i64* %299, align 8, !tbaa !10
  br label %302

321:                                              ; preds = %316, %297
  %322 = add nuw nsw i64 %298, 1
  %323 = icmp eq i64 %322, %88
  br i1 %323, label %324, label %297, !llvm.loop !23

324:                                              ; preds = %321
  %325 = add nuw nsw i64 %296, 1
  %326 = icmp eq i64 %325, %88
  br i1 %326, label %327, label %295, !llvm.loop !24

327:                                              ; preds = %324
  br i1 %89, label %328, label %358

328:                                              ; preds = %327, %332
  %329 = phi i64 [ %335, %332 ], [ %88, %327 ]
  %330 = phi i64 [ %334, %332 ], [ 0, %327 ]
  %331 = icmp sgt i64 %329, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %354, %328
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %334 = add nuw nsw i64 %330, 1
  %335 = load i64, i64* @n, align 8, !tbaa !10
  %336 = icmp sgt i64 %335, %334
  br i1 %336, label %328, label %358, !llvm.loop !43

337:                                              ; preds = %328, %354
  %338 = phi i64 [ %356, %354 ], [ 0, %328 ]
  %339 = getelementptr inbounds [7777 x [7777 x i64]], [7777 x [7777 x i64]]* @dist, i64 0, i64 %330, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !10
  %341 = load i64, i64* @inf, align 8, !tbaa !10
  %342 = icmp eq i64 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %347

345:                                              ; preds = %337
  %346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
  br label %347

347:                                              ; preds = %345, %343
  %348 = load i64, i64* @n, align 8, !tbaa !10
  %349 = add nsw i64 %348, -1
  %350 = icmp eq i64 %349, %338
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %353 = load i64, i64* @n, align 8, !tbaa !10
  br label %354

354:                                              ; preds = %347, %351
  %355 = phi i64 [ %348, %347 ], [ %353, %351 ]
  %356 = add nuw nsw i64 %338, 1
  %357 = icmp sgt i64 %355, %356
  br i1 %357, label %337, label %332, !llvm.loop !44

358:                                              ; preds = %332, %294, %327, %292
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181992642.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @eg to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @eg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !16, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !33, !26}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !16, !33, !30, !26}
!36 = !{!6, !7, i64 16}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
