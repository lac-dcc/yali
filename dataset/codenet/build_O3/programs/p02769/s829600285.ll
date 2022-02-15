; ModuleID = 'Project_CodeNet_C++1400/p02769/s829600285.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]

@_ZN11CombinationC1Ell = dso_local unnamed_addr alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = dso_local unnamed_addr alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %15

8:                                                ; preds = %15, %19
  %9 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = srem i64 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ 1, %3 ], [ %12, %8 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = add nsw i64 %2, -1
  %17 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %16)
  %18 = mul nsw i64 %17, %1
  br label %8

19:                                               ; preds = %5
  %20 = sdiv i64 %2, 2
  %21 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %20)
  %22 = mul nsw i64 %21, %21
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !11
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z7ext_gcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i64 [ %9, %7 ], [ %0, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !11
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !11
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i64 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11CombinationC2Ell(%class.Combination* nocapture nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #7 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  store i64 %1, i64* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  store i64 %2, i64* %7, align 8, !tbaa !5
  %8 = add nsw i64 %1, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #17
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !13
  %16 = tail call noalias nonnull i8* @_Znam(i64 %12) #17
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %19 = bitcast i64** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !14
  store i64 1, i64* %17, align 8, !tbaa !11
  %20 = bitcast i8* %13 to i64*
  store i64 1, i64* %20, align 8, !tbaa !11
  %21 = icmp sgt i64 %1, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %20, i64 1
  store i64 1, i64* %24, align 8, !tbaa !11
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = add i64 %1, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %1, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, -2
  br label %69

32:                                               ; preds = %69, %26
  %33 = phi i64 [ 1, %26 ], [ %78, %69 ]
  %34 = phi i64 [ 2, %26 ], [ %80, %69 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = mul nsw i64 %33, %34
  %38 = srem i64 %37, %2
  %39 = getelementptr inbounds i64, i64* %20, i64 %34
  store i64 %38, i64* %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %36, %32, %3, %22
  %41 = getelementptr inbounds i64, i64* %20, i64 %1
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  %45 = call i64 @_Z7ext_gcdxxRxS_(i64 %42, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #16
  %46 = load i64, i64* %4, align 8, !tbaa !11
  %47 = srem i64 %46, %2
  %48 = add nsw i64 %47, %2
  %49 = srem i64 %48, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  %50 = load i64*, i64** %18, align 8, !tbaa !14
  %51 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64 %49, i64* %51, align 8, !tbaa !11
  %52 = load i64, i64* %6, align 8, !tbaa !12
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %40
  %55 = getelementptr inbounds i64, i64* %50, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = and i64 %52, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = add nsw i64 %52, -1
  %61 = mul nsw i64 %56, %52
  %62 = load i64, i64* %7, align 8, !tbaa !5
  %63 = srem i64 %61, %62
  %64 = getelementptr inbounds i64, i64* %50, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i64 [ %56, %54 ], [ %63, %59 ]
  %67 = phi i64 [ %52, %54 ], [ %60, %59 ]
  %68 = icmp eq i64 %52, 1
  br i1 %68, label %83, label %84

69:                                               ; preds = %69, %30
  %70 = phi i64 [ 1, %30 ], [ %78, %69 ]
  %71 = phi i64 [ 2, %30 ], [ %80, %69 ]
  %72 = phi i64 [ %31, %30 ], [ %81, %69 ]
  %73 = mul nsw i64 %70, %71
  %74 = srem i64 %73, %2
  %75 = getelementptr inbounds i64, i64* %20, i64 %71
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = or i64 %71, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, %2
  %79 = getelementptr inbounds i64, i64* %20, i64 %76
  store i64 %78, i64* %79, align 8, !tbaa !11
  %80 = add nuw nsw i64 %71, 2
  %81 = add i64 %72, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %32, label %69, !llvm.loop !15

83:                                               ; preds = %65, %84, %40
  ret void

84:                                               ; preds = %65, %84
  %85 = phi i64 [ %95, %84 ], [ %66, %65 ]
  %86 = phi i64 [ %92, %84 ], [ %67, %65 ]
  %87 = add nsw i64 %86, -1
  %88 = mul nsw i64 %85, %86
  %89 = load i64, i64* %7, align 8, !tbaa !5
  %90 = srem i64 %88, %89
  %91 = getelementptr inbounds i64, i64* %50, i64 %87
  store i64 %90, i64* %91, align 8, !tbaa !11
  %92 = add nsw i64 %86, -2
  %93 = mul nsw i64 %90, %87
  %94 = load i64, i64* %7, align 8, !tbaa !5
  %95 = srem i64 %93, %94
  %96 = getelementptr inbounds i64, i64* %50, i64 %92
  store i64 %95, i64* %96, align 8, !tbaa !11
  %97 = icmp sgt i64 %86, 2
  br i1 %97, label %84, label %83, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11CombinationD2Ev(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #18
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN11Combination4combEll(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #12 align 2 {
  %4 = icmp slt i64 %1, %2
  %5 = or i64 %2, %1
  %6 = icmp slt i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, i64* %14, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = mul nsw i64 %16, %12
  %18 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = srem i64 %17, %19
  %21 = sub nsw i64 %1, %2
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, %19
  br label %26

26:                                               ; preds = %3, %8
  %27 = phi i64 [ %25, %8 ], [ 0, %3 ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN11Combination7fac_visEv(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %4 = load i64, i64* %2, align 8, !tbaa !12
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %1
  %7 = tail call i32 @putchar(i32 10)
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %10 = load i64*, i64** %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %12)
  %14 = add nuw i64 %9, 1
  %15 = load i64, i64* %2, align 8, !tbaa !12
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %6, label %8, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN11Combination8finv_visEv(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %4 = load i64, i64* %2, align 8, !tbaa !12
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %1
  %7 = tail call i32 @putchar(i32 10)
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %10 = load i64*, i64** %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %12)
  %14 = add nuw i64 %9, 1
  %15 = load i64, i64* %2, align 8, !tbaa !12
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %6, label %8, !llvm.loop !19
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i64 %0, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias nonnull i8* @_Znam(i64 %9) #17
  %11 = bitcast i8* %10 to i64*
  %12 = tail call noalias nonnull i8* @_Znam(i64 %9) #17
  %13 = bitcast i8* %12 to i64*
  store i64 1, i64* %13, align 8, !tbaa !11
  store i64 1, i64* %11, align 8, !tbaa !11
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 1, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 1, i64* %17, align 8, !tbaa !11
  %18 = icmp eq i64 %0, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = add i64 %0, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %0, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, -2
  br label %58

25:                                               ; preds = %58, %19
  %26 = phi i64 [ 1, %19 ], [ %67, %58 ]
  %27 = phi i64 [ 2, %19 ], [ %69, %58 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %27, %26
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %11, i64 %27
  store i64 %31, i64* %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %25, %15, %2
  %34 = getelementptr inbounds i64, i64* %11, i64 %0
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  %38 = call i64 @_Z7ext_gcdxxRxS_(i64 %35, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #16
  %39 = load i64, i64* %3, align 8, !tbaa !11
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, 1000000007
  %43 = urem i32 %42, 1000000007
  %44 = zext i32 %43 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  %45 = getelementptr inbounds i64, i64* %13, i64 %0
  store i64 %44, i64* %45, align 8, !tbaa !11
  br i1 %14, label %46, label %84

46:                                               ; preds = %33
  %47 = and i64 %0, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %0, -1
  %51 = mul nsw i64 %44, %0
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds i64, i64* %13, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i64 [ %44, %46 ], [ %52, %49 ]
  %56 = phi i64 [ %0, %46 ], [ %50, %49 ]
  %57 = icmp eq i64 %0, 1
  br i1 %57, label %84, label %72

58:                                               ; preds = %58, %23
  %59 = phi i64 [ 1, %23 ], [ %67, %58 ]
  %60 = phi i64 [ 2, %23 ], [ %69, %58 ]
  %61 = phi i64 [ %24, %23 ], [ %70, %58 ]
  %62 = mul nsw i64 %60, %59
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %11, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !11
  %65 = or i64 %60, 1
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds i64, i64* %11, i64 %65
  store i64 %67, i64* %68, align 8, !tbaa !11
  %69 = add nuw i64 %60, 2
  %70 = add i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %25, label %58, !llvm.loop !15

72:                                               ; preds = %54, %72
  %73 = phi i64 [ %81, %72 ], [ %55, %54 ]
  %74 = phi i64 [ %79, %72 ], [ %56, %54 ]
  %75 = add nsw i64 %74, -1
  %76 = mul nsw i64 %74, %73
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds i64, i64* %13, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !11
  %79 = add nsw i64 %74, -2
  %80 = mul nsw i64 %75, %77
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds i64, i64* %13, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !11
  %83 = icmp sgt i64 %74, 2
  br i1 %83, label %72, label %84, !llvm.loop !17

84:                                               ; preds = %54, %72, %33
  %85 = sub nsw i64 %0, %1
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i64 %85, i64 1
  %88 = add nsw i64 %0, -1
  %89 = getelementptr inbounds i64, i64* %11, i64 %88
  %90 = icmp sgt i64 %87, %0
  %91 = icmp slt i64 %0, 0
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %112, %84
  %94 = phi i64 [ 0, %84 ], [ %126, %112 ]
  tail call void @_ZdaPv(i8* nonnull %10) #18
  tail call void @_ZdaPv(i8* nonnull %12) #18
  ret i64 %94

95:                                               ; preds = %84, %112
  %96 = phi i64 [ %127, %112 ], [ %87, %84 ]
  %97 = phi i64 [ %126, %112 ], [ 0, %84 ]
  %98 = add nsw i64 %96, -1
  %99 = or i64 %98, %88
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = load i64, i64* %89, align 8, !tbaa !11
  %103 = getelementptr inbounds i64, i64* %13, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = sub nsw i64 %88, %98
  %108 = getelementptr inbounds i64, i64* %13, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  br label %112

112:                                              ; preds = %95, %101
  %113 = phi i64 [ %111, %101 ], [ 0, %95 ]
  %114 = getelementptr inbounds i64, i64* %13, i64 %96
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = mul nsw i64 %115, %35
  %117 = srem i64 %116, 1000000007
  %118 = sub nsw i64 %0, %96
  %119 = getelementptr inbounds i64, i64* %13, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %122, %113
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %124, %97
  %126 = srem i64 %125, 1000000007
  %127 = add nuw i64 %96, 1
  %128 = icmp eq i64 %96, %0
  br i1 %128, label %93, label %95, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !21
  %7 = load i64, i64* %2, align 8, !tbaa !21
  %8 = call i64 @_Z5solvell(i64 %6, i64 %7)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11Combination", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
