; ModuleID = 'Project_CodeNet_C++1400/p03349/s052049979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s052049979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@mod = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052049979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9, !range !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %3, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %16

11:                                               ; preds = %2
  %12 = icmp eq i32 %0, 0
  %13 = load i32, i32* @k, align 4
  %14 = icmp slt i32 %13, %1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8, %11, %18
  %17 = phi i32 [ %24, %18 ], [ %10, %8 ], [ 0, %11 ]
  ret i32 %17

18:                                               ; preds = %11
  store i8 1, i8* %5, align 1, !tbaa !9
  %19 = add nsw i32 %1, 1
  %20 = tail call i32 @_Z3sumii(i32 %0, i32 %19)
  %21 = tail call i32 @_Z5solveii(i32 %0, i32 %1)
  %22 = add nsw i32 %21, %20
  %23 = load i32, i32* @mod, align 4, !tbaa !5
  %24 = srem i32 %22, %23
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %3, i64 %4
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %4 [
    i32 0, label %52
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %52

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %5, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9, !range !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %5, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %52

13:                                               ; preds = %4
  store i8 1, i8* %7, align 1, !tbaa !9
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %5, i64 %6
  %15 = add nsw i32 %0, -2
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %1, 1
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %14, align 4, !tbaa !5
  br label %52

21:                                               ; preds = %13
  %22 = zext i32 %0 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 1, %21 ], [ %50, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = trunc i64 %24 to i32
  %30 = sub i32 %0, %29
  %31 = tail call i32 @_Z5solveii(i32 %30, i32 %1)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %28
  %34 = load i32, i32* @mod, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = trunc i64 %24 to i32
  %38 = tail call i32 @_Z3sumii(i32 %37, i32 %17)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = load i32, i32* @mod, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %14, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  %47 = icmp slt i32 %46, %41
  %48 = select i1 %47, i32 0, i32 %41
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %14, align 4, !tbaa !5
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %23, !llvm.loop !12

52:                                               ; preds = %23, %19, %2, %10, %3
  %53 = phi i32 [ 1, %3 ], [ %12, %10 ], [ %0, %2 ], [ %20, %19 ], [ %49, %23 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  %5 = add i32 %2, 1
  br i1 %4, label %14, label %6

6:                                                ; preds = %0
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ 0, %6 ], [ %18, %17 ]
  %10 = phi i64 [ 1, %6 ], [ %19, %17 ]
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %17, label %21

14:                                               ; preds = %17, %0
  %15 = tail call i32 @_Z5solveii(i32 %5, i32 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  ret i32 0

17:                                               ; preds = %21, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %14, label %8, !llvm.loop !14

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %31, %21 ], [ 1, %8 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %3
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %17, label %21, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052049979.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
