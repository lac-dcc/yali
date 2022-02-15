; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@Flag = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@zz = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [400005 x [2 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@x = dso_local global [400005 x i64] zeroinitializer, align 16
@y = dso_local global [400005 x i64] zeroinitializer, align 16
@s = dso_local global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4downx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @l, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %48, %1
  %4 = phi i64 [ %0, %1 ], [ %46, %48 ]
  %5 = shl nsw i64 %4, 1
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %5
  %9 = load i64, i64* %8, align 16, !tbaa !5
  %10 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9, i64 0
  %11 = load i64, i64* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9, i64 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %11
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %4
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %16, i64 0
  %18 = load i64, i64* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %16, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %18
  %22 = icmp slt i64 %14, %21
  %23 = select i1 %22, i64 %5, i64 %4
  br label %24

24:                                               ; preds = %7, %3
  %25 = phi i64 [ %4, %3 ], [ %23, %7 ]
  %26 = icmp slt i64 %5, %2
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = or i64 %5, 1
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30, i64 0
  %32 = load i64, i64* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %32
  %36 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %25
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %37, i64 0
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %37, i64 1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = icmp slt i64 %35, %42
  %44 = select i1 %43, i64 %28, i64 %25
  br label %45

45:                                               ; preds = %27, %24
  %46 = phi i64 [ %25, %24 ], [ %44, %27 ]
  %47 = icmp eq i64 %46, %4
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %4
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %46
  %51 = load i64, i64* %49, align 8, !tbaa !5
  %52 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %52, i64* %49, align 8, !tbaa !5
  store i64 %51, i64* %50, align 8, !tbaa !5
  %53 = load i64, i64* %49, align 8, !tbaa !5
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %53
  %55 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %51
  %56 = load i64, i64* %54, align 8, !tbaa !5
  %57 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %57, i64* %54, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !5
  br label %3

58:                                               ; preds = %45
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2upx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i64 [ %0, %1 ], [ %13, %22 ]
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %7, i64 0
  %9 = load i64, i64* %8, align 16, !tbaa !5
  %10 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %7, i64 1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %3, 2
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %15, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %15, i64 1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  store i64 %15, i64* %6, align 8, !tbaa !5
  store i64 %7, i64* %14, align 8, !tbaa !5
  %23 = load i64, i64* %6, align 8, !tbaa !5
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %23
  %25 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %7
  %26 = load i64, i64* %24, align 8, !tbaa !5
  %27 = load i64, i64* %25, align 8, !tbaa !5
  store i64 %27, i64* %24, align 8, !tbaa !5
  store i64 %26, i64* %25, align 8, !tbaa !5
  br label %2

28:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2jbxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = load i64, i64* @tot, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @tot, align 8, !tbaa !5
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %6
  store i64 %4, i64* %7, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %6
  store i64 %1, i64* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #9
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1)) #9
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 1, %0 ], [ %33, %11 ]
  %5 = load i64, i64* @m, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add nuw i64 %9, 1
  br label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %4
  %13 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %4
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13) #9
  %15 = load i64, i64* %12, align 8, !tbaa !5
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %15, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %16, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !5
  tail call void @_Z2jbxx(i64 %15, i64 %16) #9
  %31 = load i64, i64* %13, align 8, !tbaa !5
  %32 = load i64, i64* %12, align 8, !tbaa !5
  tail call void @_Z2jbxx(i64 %31, i64 %32) #9
  %33 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

34:                                               ; preds = %7, %38
  %35 = phi i64 [ %41, %38 ], [ 1, %7 ]
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 %8, i64* @l, align 8, !tbaa !5
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %35
  store i64 %35, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %35
  store i64 %35, i64* %40, align 8, !tbaa !5
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %45, %37
  %43 = phi i64 [ %8, %37 ], [ %46, %45 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  tail call void @_Z4downx(i64 %43) #9
  %46 = add nsw i64 %43, -1
  br label %42, !llvm.loop !13

47:                                               ; preds = %66, %42
  %48 = load i64, i64* @l, align 8, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %52 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %51, i64 0
  %53 = load i64, i64* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %51, i64 1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %53
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %51
  store i64 1, i64* %59, align 8, !tbaa !5
  %60 = add nsw i64 %48, -1
  store i64 %60, i64* @l, align 8, !tbaa !5
  %61 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %48
  %62 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %63 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %62
  store i64 1, i64* %63, align 8, !tbaa !5
  tail call void @_Z4downx(i64 1) #9
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %51
  %65 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %51
  br label %66

66:                                               ; preds = %85, %58
  %67 = phi i64* [ %64, %58 ], [ %86, %85 ]
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %47, label %70, !llvm.loop !14

70:                                               ; preds = %66
  %71 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i8, i8* %65, align 1, !tbaa !9
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %78, -65
  %80 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %72, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %80, align 8, !tbaa !5
  %83 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !5
  tail call void @_Z2upx(i64 %84) #9
  br label %85

85:                                               ; preds = %70, %76
  %86 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %68
  br label %66, !llvm.loop !15

87:                                               ; preds = %47, %50
  %88 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %47 ]
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) %88) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
