; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = dso_local local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@jcv = dso_local local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %5
  %21 = phi i64 [ %19, %5 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %4, %2
  %20 = phi i64 [ 0, %2 ], [ %18, %4 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, i32* @M, align 4, !tbaa !11
  %6 = shl nsw i32 %5, 1
  %7 = icmp sge i32 %6, %1
  %8 = zext i1 %7 to i64
  br label %59

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %19, %16
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %9, %12
  %28 = phi i64 [ %26, %12 ], [ 0, %9 ]
  %29 = sext i32 %0 to i64
  %30 = load i32, i32* @M, align 4, !tbaa !11
  %31 = mul i32 %30, -2
  %32 = add i32 %31, %1
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %33, %10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 998244353
  %45 = zext i32 %33 to i64
  %46 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %27, %35
  %51 = phi i64 [ 0, %27 ], [ %49, %35 ]
  %52 = mul nsw i64 %51, %29
  %53 = sub nsw i64 %28, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 998244353
  %57 = urem i32 %56, 998244353
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %50, %4
  %60 = phi i64 [ %8, %4 ], [ %58, %50 ]
  ret i64 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2GGiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = sdiv i32 %1, 2
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* @M, align 4, !tbaa !11
  %11 = icmp sle i32 %7, %10
  %12 = zext i1 %11 to i64
  br label %85

13:                                               ; preds = %6
  %14 = add nsw i32 %0, -1
  %15 = icmp slt i32 %1, -1
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %7, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 998244353
  %26 = zext i32 %7 to i64
  %27 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  br label %31

31:                                               ; preds = %13, %16
  %32 = phi i64 [ %30, %16 ], [ 0, %13 ]
  %33 = sext i32 %2 to i64
  %34 = load i32, i32* @M, align 4, !tbaa !11
  %35 = sub nsw i32 %7, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %35, %14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = mul nsw i64 %44, %41
  %46 = srem i64 %45, 998244353
  %47 = zext i32 %35 to i64
  %48 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 998244353
  br label %52

52:                                               ; preds = %31, %37
  %53 = phi i64 [ 0, %31 ], [ %51, %37 ]
  %54 = sub nsw i32 %0, %2
  %55 = sext i32 %54 to i64
  %56 = xor i32 %34, -1
  %57 = add i32 %7, %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %57, %14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = sext i32 %14 to i64
  %65 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, 998244353
  %69 = zext i32 %57 to i64
  %70 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %52, %59
  %75 = phi i64 [ 0, %52 ], [ %73, %59 ]
  %76 = mul nsw i64 %53, %33
  %77 = mul nsw i64 %75, %55
  %78 = add nsw i64 %77, %76
  %79 = sub nsw i64 %32, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, 998244353
  %83 = urem i32 %82, 998244353
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %3, %74, %9
  %86 = phi i64 [ %12, %9 ], [ %84, %74 ], [ 0, %3 ]
  ret i64 %86
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %16, %14 ], [ 998244351, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 998244353
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8, !tbaa !7
  br label %43

21:                                               ; preds = %117, %0
  %22 = phi i64 [ 1, %0 ], [ %119, %117 ]
  %23 = phi i64 [ 1, %0 ], [ %121, %117 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 2500012
  br i1 %28, label %3, label %117, !llvm.loop !13

29:                                               ; preds = %43
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %34, i32* @M, align 4, !tbaa !11
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %36
  %38 = mul nsw i32 %34, 3
  %39 = icmp slt i32 %34, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %29
  %41 = add nuw i32 %34, 1
  %42 = zext i32 %41 to i64
  br label %88

43:                                               ; preds = %122, %20
  %44 = phi i64 [ %15, %20 ], [ %124, %122 ]
  %45 = phi i64 [ 2500011, %20 ], [ %125, %122 ]
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8, !tbaa !7
  %50 = icmp ugt i64 %45, 1
  br i1 %50, label %122, label %29, !llvm.loop !14

51:                                               ; preds = %107
  %52 = trunc i64 %114 to i32
  %53 = add i32 %52, 998244353
  %54 = urem i32 %53, 998244353
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %29
  %57 = phi i64 [ 0, %29 ], [ %55, %51 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !15
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !17
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !21
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !23
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  ret i32 0

88:                                               ; preds = %40, %107
  %89 = phi i64 [ 0, %40 ], [ %115, %107 ]
  %90 = phi i64 [ 0, %40 ], [ %114, %107 ]
  %91 = icmp sgt i64 %89, %36
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = trunc i64 %89 to i32
  br label %107

94:                                               ; preds = %88
  %95 = load i64, i64* %37, align 8, !tbaa !7
  %96 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %89
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %89 to i32
  %101 = sub nsw i32 %35, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = mul nsw i64 %99, %104
  %106 = srem i64 %105, 998244353
  br label %107

107:                                              ; preds = %92, %94
  %108 = phi i32 [ %93, %92 ], [ %100, %94 ]
  %109 = phi i64 [ 0, %92 ], [ %106, %94 ]
  %110 = sub nsw i32 %38, %108
  %111 = call i64 @_Z2GGiii(i32 %35, i32 %110, i32 %108)
  %112 = mul nsw i64 %111, %109
  %113 = add nsw i64 %112, %90
  %114 = srem i64 %113, 998244353
  %115 = add nuw nsw i64 %89, 1
  %116 = icmp eq i64 %115, %42
  br i1 %116, label %51, label %88, !llvm.loop !24

117:                                              ; preds = %21
  %118 = mul nsw i64 %25, %27
  %119 = srem i64 %118, 998244353
  %120 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %27
  store i64 %119, i64* %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %23, 2
  br label %21

122:                                              ; preds = %43
  %123 = mul nsw i64 %47, %48
  %124 = srem i64 %123, 998244353
  %125 = add nsw i64 %45, -2
  %126 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %125
  store i64 %124, i64* %126, align 8, !tbaa !7
  br label %43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
