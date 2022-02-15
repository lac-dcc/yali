; ModuleID = 'Project_CodeNet_C++1400/p02363/s383924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s383924688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v_num = dso_local global i32 0, align 4
@e_num = dso_local global i32 0, align 4
@V = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383924688.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13wardhallFloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %68

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = and i64 %4, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %22, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %23, %10 ]
  %13 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %11, i64 0
  %14 = bitcast i64* %13 to i8*
  %15 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 0
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 %16, i64 %5, i1 false)
  %17 = or i64 %11, 1
  %18 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %17, i64 0
  %19 = bitcast i64* %18 to i8*
  %20 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %17, i64 0
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 %21, i64 %5, i1 false)
  %22 = add nuw nsw i64 %11, 2
  %23 = add i64 %12, -2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %10, %3
  %26 = phi i64 [ 0, %3 ], [ %22, %10 ]
  %27 = icmp eq i64 %6, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %26, i64 0
  %30 = bitcast i64* %29 to i8*
  %31 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %26, i64 0
  %32 = bitcast i64* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 %32, i64 %5, i1 false)
  br label %33

33:                                               ; preds = %25, %28
  br i1 %2, label %34, label %68

34:                                               ; preds = %33
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %34, %65
  %37 = phi i64 [ 0, %34 ], [ %66, %65 ]
  br label %38

38:                                               ; preds = %62, %36
  %39 = phi i64 [ %63, %62 ], [ 0, %36 ]
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %39, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 100000000000
  br i1 %42, label %62, label %43

43:                                               ; preds = %38, %60
  %44 = phi i64 [ %61, %60 ], [ %41, %38 ]
  %45 = phi i64 [ %58, %60 ], [ 0, %38 ]
  %46 = icmp eq i64 %44, 100000000000
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %37, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = icmp eq i64 %49, 100000000000
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %39, i64 %45
  %53 = add nsw i64 %49, %44
  %54 = load i64, i64* %52, align 8, !tbaa !11
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  store i64 %56, i64* %52, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %62, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = load i64, i64* %40, align 8, !tbaa !11
  br label %43

62:                                               ; preds = %57, %38
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %65, label %38, !llvm.loop !15

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %68, label %36, !llvm.loop !16

68:                                               ; preds = %65, %0, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = icmp eq i64 %11, %13
  %16 = select i1 %15, i64 0, i64 100000000000
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 %13
  store i64 %16, i64* %17, align 16
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %11, %18
  %20 = select i1 %19, i64 0, i64 100000000000
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 %18
  store i64 %20, i64* %21, align 8
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %11, %22
  %24 = select i1 %23, i64 0, i64 100000000000
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 %22
  store i64 %24, i64* %25, align 16
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %11, %26
  %28 = select i1 %27, i64 0, i64 100000000000
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !17

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = icmp eq i64 %11, %36
  %39 = select i1 %38, i64 0, i64 100000000000
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %11, i64 %36
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !18

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !20

47:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11is_negativev() local_unnamed_addr #6 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %16, label %11, !llvm.loop !21

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %9, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 0
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !21

16:                                               ; preds = %11, %8
  %17 = icmp ult i64 %9, %4
  br label %18

18:                                               ; preds = %16, %3, %0
  %19 = phi i1 [ false, %0 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printAii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 100000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v_num)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @e_num)
  %6 = load i32, i32* @v_num, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %9, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %49, %8
  %16 = phi i64 [ 0, %8 ], [ %50, %49 ]
  br i1 %12, label %38, label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %35, %17 ], [ 0, %15 ]
  %19 = phi i64 [ %36, %17 ], [ %13, %15 ]
  %20 = icmp eq i64 %16, %18
  %21 = select i1 %20, i64 0, i64 100000000000
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %18
  store i64 %21, i64* %22, align 16
  %23 = or i64 %18, 1
  %24 = icmp eq i64 %16, %23
  %25 = select i1 %24, i64 0, i64 100000000000
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = or i64 %18, 2
  %28 = icmp eq i64 %16, %27
  %29 = select i1 %28, i64 0, i64 100000000000
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %27
  store i64 %29, i64* %30, align 16
  %31 = or i64 %18, 3
  %32 = icmp eq i64 %16, %31
  %33 = select i1 %32, i64 0, i64 100000000000
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = add nuw nsw i64 %18, 4
  %36 = add i64 %19, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !17

38:                                               ; preds = %17, %15
  %39 = phi i64 [ 0, %15 ], [ %35, %17 ]
  br i1 %14, label %49, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %46, %40 ], [ %39, %38 ]
  %42 = phi i64 [ %47, %40 ], [ %11, %38 ]
  %43 = icmp eq i64 %16, %41
  %44 = select i1 %43, i64 0, i64 100000000000
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %41
  store i64 %44, i64* %45, align 8
  %46 = add nuw nsw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !22

49:                                               ; preds = %40, %38
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %15, !llvm.loop !20

52:                                               ; preds = %49, %0
  %53 = bitcast i64* %1 to i8*
  %54 = bitcast i64* %2 to i8*
  %55 = bitcast i64* %3 to i8*
  %56 = load i32, i32* @e_num, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %140, label %60

58:                                               ; preds = %140
  %59 = load i32, i32* @v_num, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ %6, %52 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %189

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = and i64 %64, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, 4294967294
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %82, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %83, %70 ]
  %73 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %71, i64 0
  %74 = bitcast i64* %73 to i8*
  %75 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %71, i64 0
  %76 = bitcast i64* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %76, i64 %65, i1 false) #12
  %77 = or i64 %71, 1
  %78 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %77, i64 0
  %79 = bitcast i64* %78 to i8*
  %80 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %77, i64 0
  %81 = bitcast i64* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %79, i8* align 16 %81, i64 %65, i1 false) #12
  %82 = add nuw nsw i64 %71, 2
  %83 = add i64 %72, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %70, !llvm.loop !9

85:                                               ; preds = %70, %63
  %86 = phi i64 [ 0, %63 ], [ %82, %70 ]
  %87 = icmp eq i64 %66, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %86, i64 0
  %90 = bitcast i64* %89 to i8*
  %91 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %86, i64 0
  %92 = bitcast i64* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 16 %92, i64 %65, i1 false) #12
  br label %93

93:                                               ; preds = %85, %88
  br label %94

94:                                               ; preds = %93, %123
  %95 = phi i64 [ %124, %123 ], [ 0, %93 ]
  br label %96

96:                                               ; preds = %120, %94
  %97 = phi i64 [ %121, %120 ], [ 0, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %97, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = icmp eq i64 %99, 100000000000
  br i1 %100, label %120, label %101

101:                                              ; preds = %96, %118
  %102 = phi i64 [ %119, %118 ], [ %99, %96 ]
  %103 = phi i64 [ %116, %118 ], [ 0, %96 ]
  %104 = icmp eq i64 %102, 100000000000
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %95, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = icmp eq i64 %107, 100000000000
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %97, i64 %103
  %111 = add nsw i64 %107, %102
  %112 = load i64, i64* %110, align 8, !tbaa !11
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %110, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %109, %105, %101
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %64
  br i1 %117, label %120, label %118, !llvm.loop !13

118:                                              ; preds = %115
  %119 = load i64, i64* %98, align 8, !tbaa !11
  br label %101

120:                                              ; preds = %115, %96
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp eq i64 %121, %64
  br i1 %122, label %123, label %96, !llvm.loop !15

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %95, 1
  %125 = icmp eq i64 %124, %64
  br i1 %125, label %127, label %94, !llvm.loop !16

126:                                              ; preds = %138
  br i1 %62, label %154, label %189

127:                                              ; preds = %123
  %128 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %152, label %130

130:                                              ; preds = %127, %133
  %131 = phi i64 [ %137, %133 ], [ 1, %127 ]
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %138, label %133, !llvm.loop !21

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %131, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = icmp slt i64 %135, 0
  %137 = add nuw nsw i64 %131, 1
  br i1 %136, label %138, label %130, !llvm.loop !21

138:                                              ; preds = %133, %130
  %139 = icmp ult i64 %131, %64
  br i1 %139, label %152, label %126

140:                                              ; preds = %52, %140
  %141 = phi i32 [ %149, %140 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %145 = load i64, i64* %3, align 8, !tbaa !11
  %146 = load i64, i64* %1, align 8, !tbaa !11
  %147 = load i64, i64* %2, align 8, !tbaa !11
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %146, i64 %147
  store i64 %145, i64* %148, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #12
  %149 = add nuw nsw i32 %141, 1
  %150 = load i32, i32* @e_num, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %140, label %58, !llvm.loop !23

152:                                              ; preds = %127, %138
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %189

154:                                              ; preds = %126, %158
  %155 = phi i32 [ %159, %158 ], [ %61, %126 ]
  %156 = phi i64 [ %161, %158 ], [ 0, %126 ]
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %182, %154
  %159 = phi i32 [ %155, %154 ], [ %186, %182 ]
  %160 = sext i32 %159 to i64
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp slt i64 %161, %160
  br i1 %162, label %154, label %189, !llvm.loop !24

163:                                              ; preds = %154, %182
  %164 = phi i64 [ %185, %182 ], [ 0, %154 ]
  %165 = phi i32 [ %186, %182 ], [ %155, %154 ]
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %164, %167
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %156, i64 %164
  %170 = load i64, i64* %169, align 8, !tbaa !11
  %171 = icmp eq i64 %170, 100000000000
  br i1 %168, label %172, label %177

172:                                              ; preds = %163
  br i1 %171, label %173, label %175

173:                                              ; preds = %172
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  br label %182

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %170) #12
  br label %182

177:                                              ; preds = %163
  br i1 %171, label %178, label %180

178:                                              ; preds = %177
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  br label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %170) #12
  br label %182

182:                                              ; preds = %180, %178, %175, %173
  %183 = phi i32 [ 10, %173 ], [ 10, %175 ], [ 32, %178 ], [ 32, %180 ]
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %164, 1
  %186 = load i32, i32* @v_num, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %163, label %158, !llvm.loop !25

189:                                              ; preds = %158, %60, %126, %152
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383924688.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10}
