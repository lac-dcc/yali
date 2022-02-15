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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  %20 = tail call i32 @_Z3sumii(i32 %0, i32 %19) #8
  %21 = tail call i32 @_Z5solveii(i32 %0, i32 %1) #8
  %22 = add nsw i32 %21, %20
  %23 = load i32, i32* @mod, align 4, !tbaa !5
  %24 = srem i32 %22, %23
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %3, i64 %4
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %4 [
    i32 0, label %50
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %50

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
  br label %50

13:                                               ; preds = %4
  store i8 1, i8* %7, align 1, !tbaa !9
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %5, i64 %6
  %15 = add nsw i32 %0, -2
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %1, 1
  br label %18

18:                                               ; preds = %23, %13
  %19 = phi i64 [ %49, %23 ], [ 1, %13 ]
  %20 = icmp slt i64 %19, %5
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %14, align 4, !tbaa !5
  br label %50

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = trunc i64 %19 to i32
  %29 = sub i32 %0, %28
  %30 = tail call i32 @_Z5solveii(i32 %29, i32 %1) #8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %27
  %33 = load i32, i32* @mod, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = trunc i64 %19 to i32
  %37 = tail call i32 @_Z3sumii(i32 %36, i32 %17) #8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = load i32, i32* @mod, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %14, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = icmp slt i32 %45, %40
  %47 = select i1 %46, i32 0, i32 %40
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %14, align 4, !tbaa !5
  %49 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

50:                                               ; preds = %2, %21, %10, %3
  %51 = phi i32 [ 1, %3 ], [ %12, %10 ], [ %22, %21 ], [ %0, %2 ]
  ret i32 %51
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  br label %15

11:                                               ; preds = %5
  %12 = add nsw i32 %2, 1
  %13 = tail call i32 @_Z5solveii(i32 %12, i32 0) #8
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #8
  ret i32 0

15:                                               ; preds = %9, %31
  %16 = phi i64 [ 0, %9 ], [ %34, %31 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %10, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %10, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, %3
  br label %31

31:                                               ; preds = %21, %23
  %32 = phi i32 [ %30, %23 ], [ 1, %21 ]
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052049979.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !13}
