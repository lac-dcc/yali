; ModuleID = 'Project_CodeNet_C++1400/p02965/s021980532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s021980532.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021980532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
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
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bcountx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 1
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %2
  %6 = lshr i64 %0, 2
  %7 = and i64 %6, 1
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 1
  %11 = add nuw nsw i64 %10, %8
  %12 = lshr i64 %0, 4
  %13 = and i64 %12, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = lshr i64 %0, 5
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %16, %14
  %18 = lshr i64 %0, 6
  %19 = and i64 %18, 1
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %0, 7
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %0, 8
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %25, %23
  %27 = lshr i64 %0, 9
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %0, 10
  %31 = and i64 %30, 1
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %0, 11
  %34 = and i64 %33, 1
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %0, 12
  %37 = and i64 %36, 1
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %0, 13
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %0, 14
  %43 = and i64 %42, 1
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %0, 15
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %46, %44
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %0, 17
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %0, 18
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %0, 19
  %58 = and i64 %57, 1
  %59 = add nuw nsw i64 %58, %56
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i64 %2, -2
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %30
  %10 = phi i64 [ %13, %30 ], [ 1, %6 ]
  %11 = phi i64 [ %32, %30 ], [ 1, %6 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, %2
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %9, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %9 ]
  %17 = phi i64 [ %27, %24 ], [ %13, %9 ]
  %18 = phi i64 [ %28, %24 ], [ %7, %9 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %17, %17
  %27 = srem i64 %26, %2
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %11
  store i64 %25, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, 2000000
  br i1 %33, label %43, label %9, !llvm.loop !11

34:                                               ; preds = %6, %59
  %35 = phi i64 [ %61, %59 ], [ 1, %6 ]
  %36 = phi i64 [ %64, %59 ], [ 1, %6 ]
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, %2
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %36
  store i64 1, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 2000000
  br i1 %42, label %43, label %59, !llvm.loop !11

43:                                               ; preds = %34, %30, %3
  %44 = icmp slt i64 %0, %1
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 %0, %1
  %49 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, %2
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, %2
  br label %57

57:                                               ; preds = %43, %45
  %58 = phi i64 [ %56, %45 ], [ 0, %43 ]
  ret i64 %58

59:                                               ; preds = %34
  %60 = mul nsw i64 %38, %41
  %61 = srem i64 %60, %2
  %62 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %41
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %41
  store i64 1, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 2
  br label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = sub nsw i64 %2, %0
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %2
  %7 = add i64 %1, -1
  %8 = add i64 %7, %6
  %9 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %33, %11
  %13 = phi i64 [ %16, %33 ], [ 1, %11 ]
  %14 = phi i64 [ %35, %33 ], [ 1, %11 ]
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %27, %12
  %19 = phi i64 [ %28, %27 ], [ 1, %12 ]
  %20 = phi i64 [ %30, %27 ], [ %16, %12 ]
  %21 = phi i64 [ %31, %27 ], [ 998244351, %12 ]
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %20, %19
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %20, %20
  %30 = urem i64 %29, 998244353
  %31 = lshr i64 %21, 1
  %32 = icmp ult i64 %21, 2
  br i1 %32, label %33, label %18, !llvm.loop !9

33:                                               ; preds = %27
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %14
  store i64 %28, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp eq i64 %35, 2000000
  br i1 %36, label %37, label %12, !llvm.loop !11

37:                                               ; preds = %33, %3
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %8
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %6
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %7
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %39, %37
  %51 = phi i64 [ %49, %39 ], [ 0, %37 ]
  %52 = icmp slt i64 %1, %0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %1, %0
  %57 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %61 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 998244353
  br label %65

65:                                               ; preds = %50, %53
  %66 = phi i64 [ %64, %53 ], [ 0, %50 ]
  %67 = mul nsw i64 %66, %51
  ret i64 %67
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %5
  %7 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %4
  %8 = icmp sgt i64 %3, -1
  %9 = icmp sgt i64 %4, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %45, label %11

11:                                               ; preds = %110, %0
  %12 = phi i64 [ 0, %0 ], [ %111, %110 ]
  %13 = shl nsw i64 %3, 1
  %14 = or i64 %13, 1
  %15 = mul i64 %3, 3
  %16 = add i64 %4, -2
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %16
  %18 = icmp slt i64 %15, %14
  br i1 %18, label %116, label %19

19:                                               ; preds = %11
  %20 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %150, label %22

22:                                               ; preds = %19, %38
  %23 = phi i64 [ %43, %38 ], [ %14, %19 ]
  %24 = phi i64 [ %42, %38 ], [ %12, %19 ]
  %25 = sub nsw i64 %15, %23
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = add i64 %16, %25
  %29 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %17, align 8, !tbaa !5
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i64 [ %37, %27 ], [ 0, %22 ]
  %40 = mul nsw i64 %39, %4
  %41 = sub nsw i64 %24, %40
  %42 = srem i64 %41, 998244353
  %43 = add i64 %23, 1
  %44 = icmp eq i64 %15, %23
  br i1 %44, label %116, label %22, !llvm.loop !12

45:                                               ; preds = %0, %110
  %46 = phi i64 [ %112, %110 ], [ 0, %0 ]
  %47 = phi i64 [ %111, %110 ], [ 0, %0 ]
  %48 = sub nsw i64 %3, %46
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %45
  %52 = sdiv i64 %48, 2
  %53 = add nsw i64 %52, %3
  %54 = add i64 %53, %5
  %55 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %51
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  br label %58

58:                                               ; preds = %79, %57
  %59 = phi i64 [ %62, %79 ], [ 1, %57 ]
  %60 = phi i64 [ %81, %79 ], [ 1, %57 ]
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 998244353
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %60
  store i64 %62, i64* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %73, %58
  %65 = phi i64 [ %74, %73 ], [ 1, %58 ]
  %66 = phi i64 [ %76, %73 ], [ %62, %58 ]
  %67 = phi i64 [ %77, %73 ], [ 998244351, %58 ]
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = mul nsw i64 %66, %65
  %72 = srem i64 %71, 998244353
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i64 [ %72, %70 ], [ %65, %64 ]
  %75 = mul nsw i64 %66, %66
  %76 = urem i64 %75, 998244353
  %77 = lshr i64 %67, 1
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %64, !llvm.loop !9

79:                                               ; preds = %73
  %80 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %60
  store i64 %74, i64* %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %60, 1
  %82 = icmp eq i64 %81, 2000000
  br i1 %82, label %83, label %58, !llvm.loop !11

83:                                               ; preds = %79, %51
  %84 = icmp slt i64 %53, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %54
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %53
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = load i64, i64* %6, align 8, !tbaa !5
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %85, %83
  %96 = phi i64 [ %94, %85 ], [ 0, %83 ]
  %97 = load i64, i64* %7, align 8, !tbaa !5
  %98 = sub nsw i64 %4, %46
  %99 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %97
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %46
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %107 = mul nsw i64 %106, %96
  %108 = add nsw i64 %107, %47
  %109 = srem i64 %108, 998244353
  br label %110

110:                                              ; preds = %45, %95
  %111 = phi i64 [ %47, %45 ], [ %109, %95 ]
  %112 = add nuw nsw i64 %46, 1
  %113 = icmp sgt i64 %3, %46
  %114 = icmp sgt i64 %4, %46
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %45, label %11, !llvm.loop !13

116:                                              ; preds = %38, %196, %11
  %117 = phi i64 [ %12, %11 ], [ %200, %196 ], [ %42, %38 ]
  %118 = add nsw i64 %117, 998244353
  %119 = srem i64 %118, 998244353
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !14
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !16
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

133:                                              ; preds = %116
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !22
  br label %146

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !14
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = tail call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  ret i32 0

150:                                              ; preds = %19, %196
  %151 = phi i64 [ %184, %196 ], [ 0, %19 ]
  %152 = phi i64 [ %201, %196 ], [ %14, %19 ]
  %153 = phi i64 [ %200, %196 ], [ %12, %19 ]
  %154 = sub nsw i64 %15, %152
  %155 = add i64 %16, %154
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %157, label %183

157:                                              ; preds = %150
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  br label %158

158:                                              ; preds = %179, %157
  %159 = phi i64 [ %162, %179 ], [ 1, %157 ]
  %160 = phi i64 [ %181, %179 ], [ 1, %157 ]
  %161 = mul nsw i64 %160, %159
  %162 = srem i64 %161, 998244353
  %163 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %160
  store i64 %162, i64* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %173, %158
  %165 = phi i64 [ %174, %173 ], [ 1, %158 ]
  %166 = phi i64 [ %176, %173 ], [ %162, %158 ]
  %167 = phi i64 [ %177, %173 ], [ 998244351, %158 ]
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = mul nsw i64 %166, %165
  %172 = srem i64 %171, 998244353
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i64 [ %172, %170 ], [ %165, %164 ]
  %175 = mul nsw i64 %166, %166
  %176 = urem i64 %175, 998244353
  %177 = lshr i64 %167, 1
  %178 = icmp ult i64 %167, 2
  br i1 %178, label %179, label %164, !llvm.loop !9

179:                                              ; preds = %173
  %180 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %160
  store i64 %174, i64* %180, align 8, !tbaa !5
  %181 = add nuw nsw i64 %160, 1
  %182 = icmp eq i64 %181, 2000000
  br i1 %182, label %183, label %158, !llvm.loop !11

183:                                              ; preds = %179, %150
  %184 = phi i64 [ %151, %150 ], [ 1, %179 ]
  %185 = icmp slt i64 %154, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %155
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %154
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %188
  %192 = srem i64 %191, 998244353
  %193 = load i64, i64* %17, align 8, !tbaa !5
  %194 = mul nsw i64 %192, %193
  %195 = srem i64 %194, 998244353
  br label %196

196:                                              ; preds = %183, %186
  %197 = phi i64 [ %195, %186 ], [ 0, %183 ]
  %198 = mul nsw i64 %197, %4
  %199 = sub nsw i64 %153, %198
  %200 = srem i64 %199, 998244353
  %201 = add i64 %152, 1
  %202 = icmp eq i64 %15, %152
  br i1 %202, label %116, label %150, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021980532.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
