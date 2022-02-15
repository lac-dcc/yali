; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4data5printEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [100010 x %struct.data] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printai(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call i32 @putchar(i32 65)
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printbi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call i32 @putchar(i32 66)
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 0, i32 1000000000
  br i1 %3, label %22, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = add nsw i32 %1, 1
  %11 = sdiv i32 %0, %10
  %12 = srem i32 %0, %10
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  br label %22

16:                                               ; preds = %7
  %17 = sdiv i32 %1, %0
  %18 = srem i32 %1, %0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  br label %22

22:                                               ; preds = %2, %16, %9
  %23 = phi i32 [ %15, %9 ], [ %21, %16 ], [ %6, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work1iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sdiv i32 %0, %2
  %6 = sdiv i32 %1, %3
  %7 = icmp slt i32 %6, %5
  %8 = select i1 %7, i32 %6, i32 %5
  %9 = load i32, i32* @ans, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %8, 1
  br label %13

13:                                               ; preds = %11, %42
  %14 = phi i32 [ %48, %42 ], [ 0, %11 ]
  %15 = phi i32 [ %47, %42 ], [ 1, %11 ]
  %16 = phi i32 [ %46, %42 ], [ %12, %11 ]
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %2
  %20 = sub nsw i32 %0, %19
  %21 = mul nsw i32 %18, %3
  %22 = sub nsw i32 %1, %21
  %23 = icmp eq i32 %20, 0
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 0, i32 1000000000
  br i1 %23, label %42, label %27

27:                                               ; preds = %13
  %28 = icmp slt i32 %22, %20
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = add nsw i32 %22, 1
  %31 = sdiv i32 %20, %30
  %32 = srem i32 %20, %30
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  br label %42

36:                                               ; preds = %27
  %37 = sdiv i32 %22, %20
  %38 = srem i32 %22, %20
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  br label %42

42:                                               ; preds = %13, %29, %36
  %43 = phi i32 [ %35, %29 ], [ %41, %36 ], [ %26, %13 ]
  %44 = icmp sgt i32 %43, %9
  %45 = add nsw i32 %18, 1
  %46 = select i1 %44, i32 %18, i32 %16
  %47 = select i1 %44, i32 %15, i32 %45
  %48 = select i1 %44, i32 %14, i32 %18
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %13, label %50, !llvm.loop !8

50:                                               ; preds = %42, %4
  %51 = phi i32 [ 0, %4 ], [ %48, %42 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @ans, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 %0, %1
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = icmp slt i32 %9, %5
  %11 = select i1 %10, i32 %9, i32 %5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %25, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %24, %13 ], [ %6, %2 ]
  %16 = phi i32 [ %23, %13 ], [ %11, %2 ]
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  %19 = icmp eq i32 %18, %0
  %20 = select i1 %19, i32 0, i32 1000000000
  %21 = icmp sgt i32 %20, %3
  %22 = add nsw i32 %18, 1
  %23 = select i1 %21, i32 %16, i32 %22
  %24 = select i1 %21, i32 %18, i32 %15
  %25 = select i1 %21, i32 %14, i32 %18
  %26 = icmp slt i32 %23, %24
  br i1 %26, label %13, label %54, !llvm.loop !13

27:                                               ; preds = %2, %42
  %28 = phi i32 [ %52, %42 ], [ 0, %2 ]
  %29 = phi i32 [ %51, %42 ], [ %6, %2 ]
  %30 = phi i32 [ %50, %42 ], [ %11, %2 ]
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %0, %32
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = add nsw i32 %33, 1
  %37 = sdiv i32 %1, %36
  %38 = srem i32 %1, %36
  br label %42

39:                                               ; preds = %27
  %40 = sdiv i32 %33, %1
  %41 = srem i32 %33, %1
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi i32 [ %38, %35 ], [ %41, %39 ]
  %44 = phi i32 [ %37, %35 ], [ %40, %39 ]
  %45 = icmp ne i32 %43, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %47, %3
  %49 = add nsw i32 %32, 1
  %50 = select i1 %48, i32 %30, i32 %49
  %51 = select i1 %48, i32 %32, i32 %29
  %52 = select i1 %48, i32 %28, i32 %32
  %53 = icmp slt i32 %50, %51
  br i1 %53, label %27, label %54, !llvm.loop !13

54:                                               ; preds = %42, %13
  %55 = phi i32 [ %25, %13 ], [ %52, %42 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work3ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = sub nsw i32 %1, %0
  %6 = load i32, i32* @ans, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %5, i32 %6
  %9 = add nsw i32 %8, 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %25, %13 ], [ 0, %11 ]
  %15 = phi i32 [ %24, %13 ], [ %9, %11 ]
  %16 = phi i32 [ %23, %13 ], [ 1, %11 ]
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  %19 = icmp eq i32 %18, %1
  %20 = select i1 %19, i32 0, i32 1000000000
  %21 = icmp sgt i32 %20, %6
  %22 = add nsw i32 %18, 1
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = select i1 %21, i32 %15, i32 %18
  %25 = select i1 %21, i32 %14, i32 %18
  %26 = icmp slt i32 %23, %24
  br i1 %26, label %13, label %54, !llvm.loop !14

27:                                               ; preds = %11, %42
  %28 = phi i32 [ %52, %42 ], [ 0, %11 ]
  %29 = phi i32 [ %51, %42 ], [ %9, %11 ]
  %30 = phi i32 [ %50, %42 ], [ 1, %11 ]
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %1, %32
  %34 = icmp slt i32 %33, %0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = add nsw i32 %33, 1
  %37 = sdiv i32 %0, %36
  %38 = srem i32 %0, %36
  br label %42

39:                                               ; preds = %27
  %40 = sdiv i32 %33, %0
  %41 = srem i32 %33, %0
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi i32 [ %38, %35 ], [ %41, %39 ]
  %44 = phi i32 [ %37, %35 ], [ %40, %39 ]
  %45 = icmp ne i32 %43, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %47, %6
  %49 = add nsw i32 %32, 1
  %50 = select i1 %48, i32 %49, i32 %30
  %51 = select i1 %48, i32 %29, i32 %32
  %52 = select i1 %48, i32 %28, i32 %32
  %53 = icmp slt i32 %50, %51
  br i1 %53, label %27, label %54, !llvm.loop !14

54:                                               ; preds = %42, %13, %4, %2
  %55 = phi i32 [ 1, %2 ], [ 0, %4 ], [ %25, %13 ], [ %52, %42 ]
  ret i32 %55
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %23
  %9 = phi i64 [ 1, %5 ], [ %25, %23 ]
  %10 = phi i32 [ 0, %5 ], [ %24, %23 ]
  %11 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %9, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %9, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %9, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = mul nsw i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = add nsw i32 %18, %10
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %8
  %24 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %29, label %8, !llvm.loop !19

27:                                               ; preds = %20
  %28 = trunc i64 %9 to i32
  br label %29

29:                                               ; preds = %23, %27, %2
  %30 = phi i32 [ 0, %2 ], [ %10, %27 ], [ %24, %23 ]
  %31 = phi i32 [ 1, %2 ], [ %28, %27 ], [ %6, %23 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %32, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = mul nsw i32 %38, %40
  %42 = add nsw i32 %41, %30
  %43 = icmp slt i32 %42, %1
  %44 = sub nsw i32 %0, %30
  br i1 %43, label %47, label %45

45:                                               ; preds = %29
  %46 = sub nsw i32 %1, %30
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %33, i32 %44, i32 %46)
  br label %94

47:                                               ; preds = %29
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %33, i32 %44, i32 %41)
  %48 = load i32, i32* %34, align 4, !tbaa !15
  %49 = load i32, i32* %36, align 4, !tbaa !17
  %50 = add nsw i32 %49, %48
  %51 = load i32, i32* %39, align 4, !tbaa !18
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %52, %30
  %54 = add i32 %31, 1
  %55 = load i32, i32* @cnt, align 4, !tbaa !9
  %56 = icmp slt i32 %31, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %47
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %57, %79
  %60 = phi i32 [ %55, %57 ], [ %80, %79 ]
  %61 = phi i64 [ %58, %57 ], [ %83, %79 ]
  %62 = phi i32 [ %54, %57 ], [ %84, %79 ]
  %63 = phi i32 [ %53, %57 ], [ %81, %79 ]
  %64 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %61
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %61, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %61, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = mul nsw i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %59
  %75 = add nsw i32 %72, %63
  %76 = icmp slt i32 %75, %1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %64, i32 1, i32 %72)
  %78 = load i32, i32* @cnt, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %59, %77
  %80 = phi i32 [ %78, %77 ], [ %60, %59 ]
  %81 = phi i32 [ %75, %77 ], [ %63, %59 ]
  %82 = trunc i64 %61 to i32
  %83 = add nuw nsw i64 %61, 1
  %84 = add nuw nsw i32 %62, 1
  %85 = icmp sgt i32 %80, %82
  br i1 %85, label %59, label %88, !llvm.loop !20

86:                                               ; preds = %74
  %87 = trunc i64 %61 to i32
  br label %88

88:                                               ; preds = %79, %86, %47
  %89 = phi i32 [ %53, %47 ], [ %63, %86 ], [ %81, %79 ]
  %90 = phi i32 [ %54, %47 ], [ %87, %86 ], [ %84, %79 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %91
  %93 = sub nsw i32 %1, %89
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %92, i32 1, i32 %93)
  br label %94

94:                                               ; preds = %88, %45
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %5
  %9 = srem i32 %1, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = srem i32 %2, %8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %8, i32 %12
  %15 = sdiv i32 %1, %8
  %16 = icmp ne i32 %9, 0
  %17 = zext i1 %16 to i32
  %18 = add i32 %15, %17
  %19 = sdiv i32 %2, %8
  %20 = icmp ne i32 %12, 0
  %21 = zext i1 %20 to i32
  %22 = add i32 %19, %21
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %66

24:                                               ; preds = %3
  %25 = icmp sgt i32 %14, %5
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 %14, %11
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %150, label %30

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %32, %30 ], [ %28, %26 ]
  %32 = add nsw i32 %31, -1
  %33 = tail call i32 @putchar(i32 65) #11
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %150, label %30, !llvm.loop !5

35:                                               ; preds = %24
  %36 = icmp slt i32 %5, %11
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = sub nsw i32 %14, %11
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %150, label %41

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %43, %41 ], [ %39, %37 ]
  %43 = add nsw i32 %42, -1
  %44 = tail call i32 @putchar(i32 66) #11
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %150, label %41, !llvm.loop !7

46:                                               ; preds = %35
  %47 = sub nsw i32 %5, %11
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %52, %50 ], [ %48, %46 ]
  %52 = add nsw i32 %51, -1
  %53 = tail call i32 @putchar(i32 65) #11
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %50, !llvm.loop !5

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i32 [ %56, %55 ], [ %5, %46 ]
  %59 = sub nsw i32 %14, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %150, label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %63, %61 ], [ %59, %57 ]
  %63 = add nsw i32 %62, -1
  %64 = tail call i32 @putchar(i32 66) #11
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %150, label %61, !llvm.loop !7

66:                                               ; preds = %3
  %67 = icmp slt i32 %5, %11
  br i1 %67, label %87, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 %5, %11
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %74, %72 ], [ %70, %68 ]
  %74 = add nsw i32 %73, -1
  %75 = tail call i32 @putchar(i32 65) #11
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %72, !llvm.loop !5

77:                                               ; preds = %72
  %78 = load i32, i32* %6, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %7, %68 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %84, %82 ], [ %80, %79 ]
  %84 = add nsw i32 %83, -1
  %85 = tail call i32 @putchar(i32 66) #11
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %96, label %82, !llvm.loop !7

87:                                               ; preds = %66
  %88 = sub nsw i32 %8, %11
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87, %91
  %92 = phi i32 [ %93, %91 ], [ %89, %87 ]
  %93 = add nsw i32 %92, -1
  %94 = tail call i32 @putchar(i32 66) #11
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %91, !llvm.loop !7

96:                                               ; preds = %82, %91, %87, %79
  %97 = xor i32 %18, -1
  %98 = add i32 %22, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = sub i32 %22, %18
  br label %102

102:                                              ; preds = %100, %119
  %103 = phi i32 [ %120, %119 ], [ 1, %100 ]
  %104 = load i32, i32* %4, align 4, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102, %106
  %107 = phi i32 [ %108, %106 ], [ %104, %102 ]
  %108 = add nsw i32 %107, -1
  %109 = tail call i32 @putchar(i32 65) #11
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %106, !llvm.loop !5

111:                                              ; preds = %106, %102
  %112 = load i32, i32* %6, align 4, !tbaa !17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %116, %114 ], [ %112, %111 ]
  %116 = add nsw i32 %115, -1
  %117 = tail call i32 @putchar(i32 66) #11
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %114, !llvm.loop !7

119:                                              ; preds = %114, %111
  %120 = add nuw i32 %103, 1
  %121 = icmp eq i32 %120, %101
  br i1 %121, label %122, label %102, !llvm.loop !21

122:                                              ; preds = %119, %96
  %123 = load i32, i32* %4, align 4, !tbaa !15
  %124 = icmp sgt i32 %14, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %125, %127
  %128 = phi i32 [ %129, %127 ], [ %123, %125 ]
  %129 = add nsw i32 %128, -1
  %130 = tail call i32 @putchar(i32 65) #11
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %127, !llvm.loop !5

132:                                              ; preds = %127
  %133 = load i32, i32* %4, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %132, %125
  %135 = phi i32 [ %133, %132 ], [ 0, %125 ]
  %136 = sub nsw i32 %14, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %134, %138
  %139 = phi i32 [ %140, %138 ], [ %136, %134 ]
  %140 = add nsw i32 %139, -1
  %141 = tail call i32 @putchar(i32 66) #11
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %150, label %138, !llvm.loop !7

143:                                              ; preds = %122
  %144 = icmp eq i32 %14, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %143, %145
  %146 = phi i32 [ %147, %145 ], [ %14, %143 ]
  %147 = add nsw i32 %146, -1
  %148 = tail call i32 @putchar(i32 65) #11
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %145, !llvm.loop !5

150:                                              ; preds = %145, %138, %30, %61, %41, %143, %134, %57, %37, %26
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %336, label %15

15:                                               ; preds = %0, %329
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  store i32 0, i32* @cnt, align 4, !tbaa !9
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = load i32, i32* %3, align 4, !tbaa !9
  %19 = icmp eq i32 %17, 0
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = select i1 %21, i32 0, i32 1000000000
  br i1 %19, label %38, label %23

23:                                               ; preds = %15
  %24 = icmp slt i32 %18, %17
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = add nsw i32 %18, 1
  %27 = sdiv i32 %17, %26
  %28 = srem i32 %17, %26
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  br label %38

32:                                               ; preds = %23
  %33 = sdiv i32 %18, %17
  %34 = srem i32 %18, %17
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  br label %38

38:                                               ; preds = %15, %25, %32
  %39 = phi i32 [ %31, %25 ], [ %37, %32 ], [ %22, %15 ]
  %40 = select i1 %20, i1 %19, i1 false
  %41 = select i1 %40, i32 0, i32 1000000000
  br i1 %20, label %57, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %18, %17
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = add nsw i32 %17, 1
  %46 = sdiv i32 %18, %45
  %47 = srem i32 %18, %45
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  br label %57

51:                                               ; preds = %42
  %52 = sdiv i32 %17, %18
  %53 = srem i32 %17, %18
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %52, %55
  br label %57

57:                                               ; preds = %38, %44, %51
  %58 = phi i32 [ %50, %44 ], [ %56, %51 ], [ %41, %38 ]
  %59 = icmp slt i32 %58, %39
  %60 = select i1 %59, i32 %58, i32 %39
  store i32 %60, i32* @ans, align 4, !tbaa !9
  br i1 %19, label %76, label %61

61:                                               ; preds = %57
  %62 = icmp slt i32 %18, %17
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = add nsw i32 %18, 1
  %65 = sdiv i32 %17, %64
  %66 = srem i32 %17, %64
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  br label %76

70:                                               ; preds = %61
  %71 = sdiv i32 %18, %17
  %72 = srem i32 %18, %17
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  br label %76

76:                                               ; preds = %57, %63, %70
  %77 = phi i32 [ %69, %63 ], [ %75, %70 ], [ %22, %57 ]
  %78 = icmp sgt i32 %77, %60
  br i1 %78, label %79, label %132

79:                                               ; preds = %76
  %80 = icmp sgt i32 %18, %17
  br i1 %80, label %81, label %129

81:                                               ; preds = %79
  %82 = sub nsw i32 %18, %17
  %83 = icmp slt i32 %82, %60
  %84 = select i1 %83, i32 %82, i32 %60
  %85 = add nsw i32 %84, 1
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %81
  br i1 %19, label %88, label %102

88:                                               ; preds = %87, %88
  %89 = phi i32 [ %100, %88 ], [ 0, %87 ]
  %90 = phi i32 [ %99, %88 ], [ %85, %87 ]
  %91 = phi i32 [ %98, %88 ], [ 1, %87 ]
  %92 = add nsw i32 %91, %90
  %93 = ashr i32 %92, 1
  %94 = icmp eq i32 %93, %18
  %95 = select i1 %94, i32 0, i32 1000000000
  %96 = icmp sgt i32 %95, %60
  %97 = add nsw i32 %93, 1
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 %90, i32 %93
  %100 = select i1 %96, i32 %89, i32 %93
  %101 = icmp slt i32 %98, %99
  br i1 %101, label %88, label %129, !llvm.loop !14

102:                                              ; preds = %87, %117
  %103 = phi i32 [ %127, %117 ], [ 0, %87 ]
  %104 = phi i32 [ %126, %117 ], [ %85, %87 ]
  %105 = phi i32 [ %125, %117 ], [ 1, %87 ]
  %106 = add nsw i32 %105, %104
  %107 = ashr i32 %106, 1
  %108 = sub nsw i32 %18, %107
  %109 = icmp slt i32 %108, %17
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = add nsw i32 %108, 1
  %112 = sdiv i32 %17, %111
  %113 = srem i32 %17, %111
  br label %117

114:                                              ; preds = %102
  %115 = sdiv i32 %108, %17
  %116 = srem i32 %108, %17
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %113, %110 ], [ %116, %114 ]
  %119 = phi i32 [ %112, %110 ], [ %115, %114 ]
  %120 = icmp ne i32 %118, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = icmp sgt i32 %122, %60
  %124 = add nsw i32 %107, 1
  %125 = select i1 %123, i32 %124, i32 %105
  %126 = select i1 %123, i32 %104, i32 %107
  %127 = select i1 %123, i32 %103, i32 %107
  %128 = icmp slt i32 %125, %126
  br i1 %128, label %102, label %129, !llvm.loop !14

129:                                              ; preds = %117, %88, %79, %81
  %130 = phi i32 [ 1, %79 ], [ 0, %81 ], [ %100, %88 ], [ %127, %117 ]
  store i32 1, i32* @cnt, align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 0), align 4, !tbaa.struct !22
  store i32 %130, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 1), align 16, !tbaa.struct !23
  store i32 1, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 2), align 4, !tbaa.struct !24
  %131 = sub nsw i32 %18, %130
  store i32 %131, i32* %3, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %129, %76
  %133 = phi i32 [ 1, %129 ], [ 0, %76 ]
  %134 = phi i32 [ %131, %129 ], [ %18, %76 ]
  %135 = icmp ne i32 %17, 0
  %136 = icmp ne i32 %134, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %309

138:                                              ; preds = %132, %301
  %139 = phi i32 [ %304, %301 ], [ %133, %132 ]
  %140 = phi i32 [ %302, %301 ], [ %134, %132 ]
  %141 = phi i32 [ %303, %301 ], [ %17, %132 ]
  %142 = icmp sgt i32 %60, %141
  %143 = select i1 %142, i32 %141, i32 %60
  %144 = add nsw i32 %143, 1
  %145 = sub nsw i32 %141, %140
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = icmp slt i32 %147, %143
  %149 = select i1 %148, i32 %147, i32 %143
  br label %150

150:                                              ; preds = %138, %165
  %151 = phi i32 [ %175, %165 ], [ 0, %138 ]
  %152 = phi i32 [ %174, %165 ], [ %144, %138 ]
  %153 = phi i32 [ %173, %165 ], [ %149, %138 ]
  %154 = add nsw i32 %153, %152
  %155 = ashr i32 %154, 1
  %156 = sub nsw i32 %141, %155
  %157 = icmp slt i32 %156, %140
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = add nsw i32 %156, 1
  %160 = sdiv i32 %140, %159
  %161 = srem i32 %140, %159
  br label %165

162:                                              ; preds = %150
  %163 = sdiv i32 %156, %140
  %164 = srem i32 %156, %140
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i32 [ %161, %158 ], [ %164, %162 ]
  %167 = phi i32 [ %160, %158 ], [ %163, %162 ]
  %168 = icmp ne i32 %166, 0
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %167, %169
  %171 = icmp sgt i32 %170, %60
  %172 = add nsw i32 %155, 1
  %173 = select i1 %171, i32 %153, i32 %172
  %174 = select i1 %171, i32 %155, i32 %152
  %175 = select i1 %171, i32 %151, i32 %155
  %176 = icmp slt i32 %173, %174
  br i1 %176, label %150, label %177, !llvm.loop !13

177:                                              ; preds = %165
  %178 = add nsw i32 %139, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %179, i32 0
  store i32 %175, i32* %180, align 4, !tbaa.struct !22
  %181 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %179, i32 1
  store i32 0, i32* %181, align 4, !tbaa.struct !23
  %182 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %179, i32 2
  store i32 1, i32* %182, align 4, !tbaa.struct !24
  %183 = sub nsw i32 %141, %175
  %184 = icmp sgt i32 %140, %183
  br i1 %184, label %185, label %234

185:                                              ; preds = %177
  %186 = sub nsw i32 %140, %183
  %187 = icmp slt i32 %186, %60
  %188 = select i1 %187, i32 %186, i32 %60
  %189 = add nsw i32 %188, 1
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %185
  %192 = icmp eq i32 %183, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %191, %193
  %194 = phi i32 [ %205, %193 ], [ 0, %191 ]
  %195 = phi i32 [ %204, %193 ], [ %189, %191 ]
  %196 = phi i32 [ %203, %193 ], [ 1, %191 ]
  %197 = add nsw i32 %196, %195
  %198 = ashr i32 %197, 1
  %199 = icmp eq i32 %198, %140
  %200 = select i1 %199, i32 0, i32 1000000000
  %201 = icmp sgt i32 %200, %60
  %202 = add nsw i32 %198, 1
  %203 = select i1 %201, i32 %202, i32 %196
  %204 = select i1 %201, i32 %195, i32 %198
  %205 = select i1 %201, i32 %194, i32 %198
  %206 = icmp slt i32 %203, %204
  br i1 %206, label %193, label %234, !llvm.loop !14

207:                                              ; preds = %191, %222
  %208 = phi i32 [ %232, %222 ], [ 0, %191 ]
  %209 = phi i32 [ %231, %222 ], [ %189, %191 ]
  %210 = phi i32 [ %230, %222 ], [ 1, %191 ]
  %211 = add nsw i32 %210, %209
  %212 = ashr i32 %211, 1
  %213 = sub nsw i32 %140, %212
  %214 = icmp slt i32 %213, %183
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = add nsw i32 %213, 1
  %217 = sdiv i32 %183, %216
  %218 = srem i32 %183, %216
  br label %222

219:                                              ; preds = %207
  %220 = sdiv i32 %213, %183
  %221 = srem i32 %213, %183
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i32 [ %218, %215 ], [ %221, %219 ]
  %224 = phi i32 [ %217, %215 ], [ %220, %219 ]
  %225 = icmp ne i32 %223, 0
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %224, %226
  %228 = icmp sgt i32 %227, %60
  %229 = add nsw i32 %212, 1
  %230 = select i1 %228, i32 %229, i32 %210
  %231 = select i1 %228, i32 %209, i32 %212
  %232 = select i1 %228, i32 %208, i32 %212
  %233 = icmp slt i32 %230, %231
  br i1 %233, label %207, label %234, !llvm.loop !14

234:                                              ; preds = %222, %193, %177, %185
  %235 = phi i32 [ 1, %177 ], [ 0, %185 ], [ %205, %193 ], [ %232, %222 ]
  %236 = add nsw i32 %139, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %237, i32 0
  store i32 0, i32* %238, align 4, !tbaa.struct !22
  %239 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %237, i32 1
  store i32 %235, i32* %239, align 4, !tbaa.struct !23
  %240 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %237, i32 2
  store i32 1, i32* %240, align 4, !tbaa.struct !24
  %241 = sub nsw i32 %140, %235
  %242 = icmp ne i32 %175, 0
  %243 = icmp ne i32 %235, 0
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %301

245:                                              ; preds = %234
  %246 = sdiv i32 %183, %175
  %247 = sdiv i32 %241, %235
  %248 = icmp slt i32 %247, %246
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %290

251:                                              ; preds = %245
  %252 = add nuw nsw i32 %249, 1
  br label %253

253:                                              ; preds = %282, %251
  %254 = phi i32 [ %288, %282 ], [ 0, %251 ]
  %255 = phi i32 [ %287, %282 ], [ 1, %251 ]
  %256 = phi i32 [ %286, %282 ], [ %252, %251 ]
  %257 = add nsw i32 %256, %255
  %258 = ashr i32 %257, 1
  %259 = mul nsw i32 %258, %175
  %260 = sub nsw i32 %183, %259
  %261 = mul nsw i32 %258, %235
  %262 = sub nsw i32 %241, %261
  %263 = icmp eq i32 %260, 0
  %264 = icmp eq i32 %262, 0
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i32 0, i32 1000000000
  br i1 %263, label %282, label %267

267:                                              ; preds = %253
  %268 = icmp slt i32 %262, %260
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = add nsw i32 %262, 1
  %271 = sdiv i32 %260, %270
  %272 = srem i32 %260, %270
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %271, %274
  br label %282

276:                                              ; preds = %267
  %277 = sdiv i32 %262, %260
  %278 = srem i32 %262, %260
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %277, %280
  br label %282

282:                                              ; preds = %276, %269, %253
  %283 = phi i32 [ %275, %269 ], [ %281, %276 ], [ %266, %253 ]
  %284 = icmp sgt i32 %283, %60
  %285 = add nsw i32 %258, 1
  %286 = select i1 %284, i32 %258, i32 %256
  %287 = select i1 %284, i32 %255, i32 %285
  %288 = select i1 %284, i32 %254, i32 %258
  %289 = icmp slt i32 %287, %286
  br i1 %289, label %253, label %290, !llvm.loop !8

290:                                              ; preds = %282, %245
  %291 = phi i32 [ 0, %245 ], [ %288, %282 ]
  %292 = add nsw i32 %139, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %293, i32 0
  store i32 %175, i32* %294, align 4, !tbaa.struct !22
  %295 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %293, i32 1
  store i32 %235, i32* %295, align 4, !tbaa.struct !23
  %296 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %293, i32 2
  store i32 %291, i32* %296, align 4, !tbaa.struct !24
  %297 = mul nsw i32 %291, %175
  %298 = sub nsw i32 %183, %297
  %299 = mul nsw i32 %291, %235
  %300 = sub nsw i32 %241, %299
  br label %301

301:                                              ; preds = %290, %234
  %302 = phi i32 [ %300, %290 ], [ %241, %234 ]
  %303 = phi i32 [ %298, %290 ], [ %183, %234 ]
  %304 = phi i32 [ %292, %290 ], [ %236, %234 ]
  %305 = icmp ne i32 %303, 0
  %306 = icmp ne i32 %302, 0
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %138, label %308, !llvm.loop !25

308:                                              ; preds = %301
  store i32 %304, i32* @cnt, align 4, !tbaa !9
  store i32 %303, i32* %2, align 4, !tbaa !9
  store i32 %302, i32* %3, align 4
  br i1 %305, label %310, label %319

309:                                              ; preds = %132
  br i1 %135, label %310, label %319

310:                                              ; preds = %308, %309
  %311 = phi i32 [ %302, %308 ], [ %134, %309 ]
  %312 = phi i32 [ %303, %308 ], [ %17, %309 ]
  %313 = phi i32 [ %304, %308 ], [ %133, %309 ]
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* @cnt, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %315, i32 0
  store i32 %312, i32* %316, align 4, !tbaa.struct !22
  %317 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %315, i32 1
  store i32 0, i32* %317, align 4, !tbaa.struct !23
  %318 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %315, i32 2
  store i32 1, i32* %318, align 4, !tbaa.struct !24
  br label %319

319:                                              ; preds = %308, %310, %309
  %320 = phi i32 [ %311, %310 ], [ %134, %309 ], [ %302, %308 ]
  %321 = phi i32 [ %314, %310 ], [ %133, %309 ], [ %304, %308 ]
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = add nsw i32 %321, 1
  store i32 %324, i32* @cnt, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %325, i32 0
  store i32 0, i32* %326, align 4, !tbaa.struct !22
  %327 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %325, i32 1
  store i32 %320, i32* %327, align 4, !tbaa.struct !23
  %328 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %325, i32 2
  store i32 1, i32* %328, align 4, !tbaa.struct !24
  br label %329

329:                                              ; preds = %323, %319
  %330 = load i32, i32* %4, align 4, !tbaa !9
  %331 = load i32, i32* %5, align 4, !tbaa !9
  call void @_Z4findii(i32 %330, i32 %331)
  %332 = call i32 @putchar(i32 10)
  %333 = load i32, i32* %1, align 4, !tbaa !9
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %1, align 4, !tbaa !9
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %15, !llvm.loop !26

336:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS4data", !10, i64 0, !10, i64 4, !10, i64 8}
!17 = !{!16, !10, i64 4}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!23 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!24 = !{i64 0, i64 4, !9}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
