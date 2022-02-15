; ModuleID = 'Project_CodeNet_C++1400/p02965/s572879714.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s572879714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fc = dso_local local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572879714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3DecRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = ashr i32 %5, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %5, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7fc_initi(i32 %0) local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %68

11:                                               ; preds = %68, %3
  %12 = phi i64 [ 1, %3 ], [ %78, %68 ]
  %13 = phi i64 [ 2, %3 ], [ %81, %68 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %12, %13
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %15, %11, %1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %38, %20
  %25 = phi i32 [ %41, %38 ], [ 998244351, %20 ]
  %26 = phi i32 [ %40, %38 ], [ 1, %20 ]
  %27 = phi i32 [ %44, %38 ], [ %23, %20 ]
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = sext i32 %27 to i64
  br label %38

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = sext i32 %27 to i64
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %40 = phi i32 [ %26, %30 ], [ %37, %32 ]
  %41 = lshr i32 %25, 1
  %42 = mul nsw i64 %39, %39
  %43 = urem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %25, 2
  br i1 %45, label %46, label %24, !llvm.loop !9

46:                                               ; preds = %38
  %47 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %21
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = icmp sgt i32 %0, 2
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = zext i32 %0 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %0, -1
  %55 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %50, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = zext i32 %54 to i64
  %62 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nsw i64 %50, -1
  br label %64

64:                                               ; preds = %53, %49
  %65 = phi i64 [ %50, %49 ], [ %63, %53 ]
  %66 = phi i32 [ %0, %49 ], [ %54, %53 ]
  %67 = icmp eq i32 %0, 3
  br i1 %67, label %84, label %85

68:                                               ; preds = %68, %8
  %69 = phi i64 [ 1, %8 ], [ %78, %68 ]
  %70 = phi i64 [ 2, %8 ], [ %81, %68 ]
  %71 = phi i64 [ %10, %8 ], [ %82, %68 ]
  %72 = mul nsw i64 %69, %70
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %70
  store i32 %74, i32* %75, align 8, !tbaa !5
  %76 = or i64 %70, 1
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 2
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %11, label %68, !llvm.loop !11

84:                                               ; preds = %64, %85, %46
  ret void

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %108, %85 ], [ %65, %64 ]
  %87 = phi i32 [ %98, %85 ], [ %66, %64 ]
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %86, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %88 to i64
  %96 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %86, -1
  %98 = add nsw i32 %87, -2
  %99 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 998244353
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i64 %86, 4
  %108 = add nsw i64 %86, -2
  br i1 %107, label %85, label %84, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = sext i32 %11 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4coefii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %3, -1
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %3, 1
  %8 = or i1 %7, %6
  %9 = icmp slt i32 %1, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %18 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = sext i32 %15 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %2, %11
  %31 = phi i32 [ %29, %11 ], [ 0, %2 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = xor i32 %32, -1
  %34 = add i32 %33, %1
  %35 = add nsw i32 %34, %3
  %36 = icmp slt i32 %35, 1
  %37 = or i1 %7, %36
  %38 = icmp slt i32 %34, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %30
  %41 = add nsw i32 %35, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = zext i32 %5 to i64
  %49 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = sext i32 %50 to i64
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 998244353
  %55 = sext i32 %44 to i64
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %30, %40
  %59 = phi i64 [ %57, %40 ], [ 0, %30 ]
  %60 = sext i32 %3 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %31, %63
  %65 = icmp slt i32 %64, 0
  %66 = add nsw i32 %64, 998244353
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp slt i32 %3, 0
  %69 = icmp slt i32 %0, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp slt i32 %3, %0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %58
  %74 = zext i32 %3 to i64
  %75 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %3, %0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %0 to i64
  %82 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 998244353
  %88 = sext i32 %76 to i64
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 998244353
  br label %91

91:                                               ; preds = %58, %73
  %92 = phi i64 [ %90, %73 ], [ 0, %58 ]
  %93 = sext i32 %67 to i64
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = sub nsw i32 %32, %0
  %98 = icmp sgt i32 %97, -1
  %99 = icmp ne i32 %0, 0
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %161

101:                                              ; preds = %91
  %102 = lshr i32 %97, 1
  %103 = add nsw i32 %102, %3
  %104 = icmp slt i32 %103, 2
  %105 = icmp slt i32 %3, 2
  %106 = or i1 %105, %104
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = add nsw i32 %3, -2
  %109 = add nsw i32 %103, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i32 %102 to i64
  %114 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = zext i32 %108 to i64
  %117 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 998244353
  %123 = sext i32 %112 to i64
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %101, %107
  %127 = phi i64 [ %125, %107 ], [ 0, %101 ]
  %128 = add nsw i32 %0, -1
  %129 = icmp slt i32 %0, 1
  %130 = select i1 %7, i1 true, i1 %129
  %131 = select i1 %130, i1 true, i1 %71
  br i1 %131, label %150, label %132

132:                                              ; preds = %126
  %133 = zext i32 %5 to i64
  %134 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %5, %128
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i32 %128 to i64
  %141 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 998244353
  %147 = sext i32 %135 to i64
  %148 = mul nsw i64 %146, %147
  %149 = srem i64 %148, 998244353
  br label %150

150:                                              ; preds = %126, %132
  %151 = phi i64 [ %149, %132 ], [ 0, %126 ]
  %152 = mul nsw i64 %151, %127
  %153 = srem i64 %152, 998244353
  %154 = mul nsw i64 %153, %60
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  %157 = sub nsw i32 %96, %156
  %158 = icmp slt i32 %157, 0
  %159 = add nsw i32 %157, 998244353
  %160 = select i1 %158, i32 %159, i32 %157
  br label %161

161:                                              ; preds = %91, %150
  %162 = phi i32 [ %160, %150 ], [ %96, %91 ]
  ret i32 %162
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %24, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -2
  %14 = and i64 %13, -2
  br label %72

15:                                               ; preds = %72, %7
  %16 = phi i64 [ 1, %7 ], [ %82, %72 ]
  %17 = phi i64 [ 2, %7 ], [ %85, %72 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %17, %16
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %19, %15, %0
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %42, %24
  %29 = phi i32 [ %45, %42 ], [ 998244351, %24 ]
  %30 = phi i32 [ %44, %42 ], [ 1, %24 ]
  %31 = phi i32 [ %48, %42 ], [ %27, %24 ]
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = sext i32 %31 to i64
  br label %42

36:                                               ; preds = %28
  %37 = sext i32 %30 to i64
  %38 = sext i32 %31 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %44 = phi i32 [ %30, %34 ], [ %41, %36 ]
  %45 = lshr i32 %29, 1
  %46 = mul nsw i64 %43, %43
  %47 = urem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %29, 2
  br i1 %49, label %50, label %28, !llvm.loop !9

50:                                               ; preds = %42
  %51 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %25
  store i32 %44, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i32 %5, 2
  br i1 %52, label %53, label %112

53:                                               ; preds = %50
  %54 = zext i32 %5 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %5, -1
  %59 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %54, %61
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %54, -1
  br label %68

68:                                               ; preds = %57, %53
  %69 = phi i64 [ %54, %53 ], [ %67, %57 ]
  %70 = phi i32 [ %5, %53 ], [ %58, %57 ]
  %71 = icmp eq i32 %5, 3
  br i1 %71, label %112, label %88

72:                                               ; preds = %72, %12
  %73 = phi i64 [ 1, %12 ], [ %82, %72 ]
  %74 = phi i64 [ 2, %12 ], [ %85, %72 ]
  %75 = phi i64 [ %14, %12 ], [ %86, %72 ]
  %76 = mul nsw i64 %74, %73
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %74
  store i32 %78, i32* %79, align 8, !tbaa !5
  %80 = or i64 %74, 1
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %74, 2
  %86 = add i64 %75, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %15, label %72, !llvm.loop !11

88:                                               ; preds = %68, %88
  %89 = phi i64 [ %111, %88 ], [ %69, %68 ]
  %90 = phi i32 [ %101, %88 ], [ %70, %68 ]
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %89, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %91 to i64
  %99 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %89, -1
  %101 = add nsw i32 %90, -2
  %102 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %100, %104
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  %108 = zext i32 %101 to i64
  %109 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = icmp sgt i64 %89, 4
  %111 = add nsw i64 %89, -2
  br i1 %110, label %88, label %112, !llvm.loop !12

112:                                              ; preds = %68, %88, %50
  %113 = icmp slt i32 %4, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %132, %112
  %115 = phi i32 [ 0, %112 ], [ %133, %132 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  ret i32 0

117:                                              ; preds = %112, %132
  %118 = phi i32 [ %134, %132 ], [ 0, %112 ]
  %119 = phi i32 [ %133, %132 ], [ 0, %112 ]
  %120 = sub nsw i32 %3, %118
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = ashr i32 %120, 1
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @_Z4coefii(i32 %118, i32 %124)
  %128 = add nsw i32 %127, %119
  %129 = icmp sgt i32 %128, 998244352
  %130 = add nsw i32 %128, -998244353
  %131 = select i1 %129, i32 %130, i32 %128
  br label %132

132:                                              ; preds = %123, %126, %117
  %133 = phi i32 [ %119, %123 ], [ %131, %126 ], [ %119, %117 ]
  %134 = add nuw i32 %118, 1
  %135 = icmp eq i32 %118, %4
  br i1 %135, label %114, label %117, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572879714.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
