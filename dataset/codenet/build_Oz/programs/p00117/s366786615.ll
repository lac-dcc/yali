; ModuleID = 'Project_CodeNet_C++1400/p00117/s366786615.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s366786615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@mat = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366786615.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 1, %14 ], [ %32, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %12, i64 %19
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %8, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  store i32 %31, i32* %24, align 4, !tbaa !5
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 21
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 21
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

11:                                               ; preds = %6
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %4, i64 %7
  store i32 2097152, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

14:                                               ; preds = %3, %34
  %15 = phi i32 [ %44, %34 ], [ 0, %3 ]
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p) #8
  tail call void @_Z5floydv() #8
  %20 = load i32, i32* @v, align 4, !tbaa !5
  %21 = load i32, i32* @s, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @g, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %24, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* @p, align 4, !tbaa !5
  %30 = add i32 %26, %28
  %31 = add i32 %30, %29
  %32 = sub i32 %20, %31
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #8
  ret i32 0

34:                                               ; preds = %14
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %36 = load i32, i32* @c, align 4, !tbaa !5
  %37 = load i32, i32* @a, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @b, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %38, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = load i32, i32* @d, align 4, !tbaa !5
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %40, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366786615.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
