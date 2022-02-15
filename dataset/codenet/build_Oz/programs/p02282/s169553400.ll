; ModuleID = 'Project_CodeNet_C++1400/p02282/s169553400.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s169553400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@order = dso_local global [3 x [50 x i32]] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169553400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %19, %2
  %9 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %4, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = trunc i64 %9 to i32
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %17
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %8, %15
  %22 = phi i32 [ %16, %15 ], [ -1, %8 ]
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %55, %2
  %5 = phi i64 [ %58, %55 ], [ %3, %2 ]
  %6 = phi i32 [ %59, %55 ], [ %1, %2 ]
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %60

19:                                               ; preds = %9
  %20 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = tail call i32 @_Z4findii(i32 %21, i32 2) #10
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %39, %19
  %31 = phi i64 [ %33, %39 ], [ %28, %19 ]
  %32 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %33 = add nsw i64 %31, 1
  %34 = icmp slt i64 %31, %29
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9, !range !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %35, %30
  %42 = zext i32 %26 to i64
  br label %43

43:                                               ; preds = %53, %41
  %44 = phi i64 [ %46, %53 ], [ %42, %41 ]
  %45 = phi i32 [ %54, %53 ], [ 0, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9, !range !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !15

55:                                               ; preds = %49, %43
  %56 = add i32 %6, 1
  %57 = sub i32 %56, %32
  tail call void @_Z9postorderii(i32 %57, i32 %6) #10
  %58 = add i64 %5, 1
  %59 = add nsw i32 %45, %10
  br label %4

60:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @vis, i64 0, i64 0), i8 0, i64 50, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  store i32 0, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z9postorderii(i32 1, i32 %6) #10
  %7 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #10
  %12 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %13 = zext i32 %12 to i64
  br label %25

14:                                               ; preds = %2, %21
  %15 = phi i64 [ %24, %21 ], [ 1, %2 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

21:                                               ; preds = %14
  %22 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %3, i64 %15
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #10
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

25:                                               ; preds = %33, %5
  %26 = phi i64 [ %38, %33 ], [ %13, %5 ]
  %27 = phi i32 [ %28, %33 ], [ %12, %5 ]
  %28 = add nsw i32 %27, -1
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @putchar(i32 10)
  ret i32 0

33:                                               ; preds = %25
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #10
  %38 = add nsw i64 %26, -1
  br label %25, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169553400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
