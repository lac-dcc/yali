; ModuleID = 'Project_CodeNet_C++1400/p03349/s424523712.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s424523712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424523712.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3addEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS2miEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3incERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3decERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @mod, align 4, !tbaa !5
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3mulEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworkv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @k, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* @mod, align 4
  %11 = zext i32 %4 to i64
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %7
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %9, %36
  %17 = phi i64 [ 2, %9 ], [ %37, %36 ]
  %18 = icmp sgt i64 %17, %5
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  br label %21

21:                                               ; preds = %19, %24
  %22 = phi i64 [ 1, %19 ], [ %35, %24 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %30, %10
  %32 = select i1 %31, i32 0, i32 %10
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

38:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %6 = add nsw i32 %0, -2
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %2
  %13 = phi i64 [ %39, %15 ], [ 1, %2 ]
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i64 %3, %13
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %18 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, %9
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %13, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, %9
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %35, %8
  %37 = select i1 %36, i32 0, i32 %8
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %5, align 4, !tbaa !5
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

40:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2DPv() local_unnamed_addr #5 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ %2, %0 ]
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %4
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nsw i64 %4, -1
  br label %3, !llvm.loop !14

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %2, %6 ], [ %25, %14 ]
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  %21 = icmp slt i32 %20, %7
  %22 = select i1 %21, i32 0, i32 %7
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %12, -1
  br label %11, !llvm.loop !15

26:                                               ; preds = %11, %59
  %27 = phi i32 [ %35, %59 ], [ %1, %11 ]
  %28 = phi i64 [ %60, %59 ], [ 2, %11 ]
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %32, %41
  %35 = phi i32 [ %43, %41 ], [ %27, %32 ]
  %36 = phi i32 [ %42, %41 ], [ 0, %32 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* @mod, align 4
  %40 = sext i32 %35 to i64
  br label %44

41:                                               ; preds = %34
  tail call void @_Z4calcii(i32 %33, i32 %36) #11
  %42 = add nuw nsw i32 %36, 1
  %43 = load i32, i32* @k, align 4, !tbaa !5
  br label %34, !llvm.loop !16

44:                                               ; preds = %38, %47
  %45 = phi i64 [ %40, %38 ], [ %58, %47 ]
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %28, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %28, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = icmp slt i32 %53, %39
  %55 = select i1 %54, i32 0, i32 %39
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %28, i64 %45
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %45, -1
  br label %44, !llvm.loop !17

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !18

61:                                               ; preds = %26
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5queryv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %39, %13 ], [ 1, %0 ]
  %11 = phi i32 [ %38, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = trunc i64 %10 to i32
  %18 = sub i32 1, %17
  %19 = add i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %20, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %16 to i64
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, %5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %10, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl i64 %26, 32
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %28 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, %5
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %11, %34
  %36 = icmp slt i32 %35, %4
  %37 = select i1 %36, i32 0, i32 %4
  %38 = sub nsw i32 %35, %37
  %39 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !19

40:                                               ; preds = %9
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #11
  tail call void @_Z7preworkv() #11
  tail call void @_Z2DPv() #11
  tail call void @_Z5queryv() #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424523712.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
