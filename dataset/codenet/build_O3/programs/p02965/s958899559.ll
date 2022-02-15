; ModuleID = 'Project_CodeNet_C++1400/p02965/s958899559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s958899559.cpp"
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
@fact = dso_local local_unnamed_addr global [3000300 x i32] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [3000300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958899559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 3000299), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 3000299), align 4, !tbaa !5
  br label %36

26:                                               ; preds = %46, %0
  %27 = phi i64 [ 1, %0 ], [ %48, %46 ]
  %28 = phi i64 [ 1, %0 ], [ %51, %46 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 3000300
  br i1 %34, label %1, label %46, !llvm.loop !11

35:                                               ; preds = %36
  ret void

36:                                               ; preds = %52, %25
  %37 = phi i32 [ %19, %25 ], [ %55, %52 ]
  %38 = phi i64 [ 3000299, %25 ], [ %56, %52 ]
  %39 = sext i32 %37 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = icmp ugt i64 %38, 1
  br i1 %45, label %52, label %35, !llvm.loop !12

46:                                               ; preds = %26
  %47 = mul nsw i64 %30, %33
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %33
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %28, 2
  br label %26

52:                                               ; preds = %36
  %53 = mul nsw i64 %43, %41
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add nsw i64 %38, -2
  %57 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %29

4:                                                ; preds = %29
  %5 = load i32, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 3000299), align 4, !tbaa !5
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i32 [ %22, %20 ], [ 1, %4 ]
  %8 = phi i32 [ %23, %20 ], [ 998244351, %4 ]
  %9 = phi i32 [ %26, %20 ], [ %5, %4 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = lshr i32 %8, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !9

28:                                               ; preds = %20
  store i32 %22, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 3000299), align 4, !tbaa !5
  br label %38

29:                                               ; preds = %181, %0
  %30 = phi i64 [ 1, %0 ], [ %183, %181 ]
  %31 = phi i64 [ 1, %0 ], [ %186, %181 ]
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, 3000300
  br i1 %37, label %4, label %181, !llvm.loop !11

38:                                               ; preds = %187, %28
  %39 = phi i32 [ %22, %28 ], [ %190, %187 ]
  %40 = phi i64 [ 3000299, %28 ], [ %191, %187 ]
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = icmp ugt i64 %40, 1
  br i1 %47, label %187, label %48, !llvm.loop !12

48:                                               ; preds = %38
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 3
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = icmp slt i32 %53, 0
  %58 = icmp slt i32 %55, 1
  %59 = or i1 %57, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %48
  %61 = add i32 %56, %54
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = sext i32 %70 to i64
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 998244353
  %75 = sext i32 %64 to i64
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %48, %60
  %80 = phi i32 [ %78, %60 ], [ 0, %48 ]
  %81 = add nsw i32 %53, -1
  %82 = icmp slt i32 %53, 1
  %83 = or i1 %82, %58
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = zext i32 %56 to i64
  br label %104

86:                                               ; preds = %79
  %87 = add nuw i32 %56, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = zext i32 %56 to i64
  %92 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = zext i32 %81 to i64
  %95 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 998244353
  %101 = sext i32 %90 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %84, %86
  %105 = phi i64 [ %85, %84 ], [ %91, %86 ]
  %106 = phi i64 [ 0, %84 ], [ %103, %86 ]
  %107 = sext i32 %55 to i64
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %80, %110
  %112 = icmp slt i32 %111, 0
  %113 = add nsw i32 %111, 998244353
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %107
  %116 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %105
  %117 = add i32 %53, 2
  %118 = icmp slt i32 %55, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %104
  %120 = sext i32 %117 to i64
  %121 = sext i32 %54 to i64
  br label %126

122:                                              ; preds = %169, %104
  %123 = phi i32 [ %114, %104 ], [ %177, %169 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  ret i32 0

126:                                              ; preds = %119, %169
  %127 = phi i64 [ %120, %119 ], [ %178, %169 ]
  %128 = phi i32 [ %53, %119 ], [ %180, %169 ]
  %129 = phi i32 [ %114, %119 ], [ %177, %169 ]
  %130 = icmp slt i32 %128, -2
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %115, align 4, !tbaa !5
  %133 = and i64 %127, 4294967295
  %134 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i64 %107, %127
  %137 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %140, %139
  %142 = srem i64 %141, 998244353
  %143 = sext i32 %132 to i64
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %126, %131
  %147 = phi i64 [ %145, %131 ], [ 0, %126 ]
  %148 = sub nsw i64 %121, %127
  %149 = trunc i64 %148 to i32
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i64 %148, -1
  %152 = or i1 %58, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %146
  %154 = add i32 %56, %150
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %116, align 4, !tbaa !5
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 998244353
  %166 = sext i32 %157 to i64
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 998244353
  br label %169

169:                                              ; preds = %146, %153
  %170 = phi i64 [ %168, %153 ], [ 0, %146 ]
  %171 = mul nsw i64 %170, %147
  %172 = srem i64 %171, 998244353
  %173 = trunc i64 %172 to i32
  %174 = sub nsw i32 %129, %173
  %175 = icmp slt i32 %174, 0
  %176 = add nsw i32 %174, 998244353
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = add i64 %127, 2
  %179 = icmp sgt i64 %178, %107
  %180 = trunc i64 %127 to i32
  br i1 %179, label %122, label %126, !llvm.loop !13

181:                                              ; preds = %29
  %182 = mul nsw i64 %36, %33
  %183 = srem i64 %182, 998244353
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %36
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %31, 2
  br label %29

187:                                              ; preds = %38
  %188 = mul nsw i64 %45, %43
  %189 = srem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  %191 = add nsw i64 %40, -2
  %192 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !5
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958899559.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
