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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ 1, %6 ], [ %19, %18 ]
  %11 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %16
  store i8 1, i8* %17, align 1, !tbaa !9
  br label %21

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %9, !llvm.loop !11

21:                                               ; preds = %18, %2, %14
  %22 = phi i32 [ %15, %14 ], [ -1, %2 ], [ -1, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %75
  %7 = phi i64 [ %5, %4 ], [ %79, %75 ]
  %8 = phi i32 [ %1, %4 ], [ %80, %75 ]
  %9 = trunc i64 %7 to i32
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %82

19:                                               ; preds = %6
  %20 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %7
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %40, %28
  %32 = phi i64 [ 1, %28 ], [ %41, %40 ]
  %33 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 2, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  %38 = and i64 %32, 4294967295
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %38
  store i8 1, i8* %39, align 1, !tbaa !9
  br label %43

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %31, !llvm.loop !11

43:                                               ; preds = %40, %19, %36
  %44 = phi i32 [ %37, %36 ], [ -1, %19 ], [ -1, %40 ]
  %45 = icmp sgt i32 %26, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = sub i32 %26, %44
  br label %49

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %47, %46 ], [ %52, %56 ]
  %51 = phi i32 [ 0, %46 ], [ %57, %56 ]
  %52 = add nsw i64 %50, 1
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9, !range !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add nuw i32 %51, 1
  %58 = icmp eq i32 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !14

59:                                               ; preds = %56, %49, %43
  %60 = phi i32 [ 0, %43 ], [ %51, %49 ], [ %48, %56 ]
  %61 = icmp sgt i32 %44, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = add nsw i32 %44, -1
  br label %64

64:                                               ; preds = %62, %72
  %65 = phi i32 [ %67, %72 ], [ %44, %62 ]
  %66 = phi i32 [ %73, %72 ], [ 0, %62 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9, !range !13
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = add nuw nsw i32 %66, 1
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %72, %64, %59
  %76 = phi i32 [ 0, %59 ], [ %66, %64 ], [ %63, %72 ]
  %77 = add i32 %8, 1
  %78 = sub i32 %77, %60
  tail call void @_Z9postorderii(i32 %78, i32 %8)
  %79 = add i64 %7, 1
  %80 = add nsw i32 %76, %9
  %81 = icmp slt i32 %76, 1
  br i1 %81, label %82, label %6

82:                                               ; preds = %75, %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @vis, i64 0, i64 0), i8 0, i64 50, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %37, %15, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %15 ], [ %42, %37 ]
  store i32 0, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z9postorderii(i32 1, i32 %5)
  %6 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  br label %27

15:                                               ; preds = %17
  %16 = icmp slt i32 %22, 1
  br i1 %16, label %4, label %37

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %15, !llvm.loop !16

25:                                               ; preds = %27, %4
  %26 = tail call i32 @putchar(i32 10)
  ret i32 0

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %14, %13 ], [ %36, %27 ]
  %29 = phi i32 [ %11, %13 ], [ %30, %27 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = icmp sgt i64 %28, 2
  %36 = add nsw i64 %28, -1
  br i1 %35, label %27, label %25, !llvm.loop !17

37:                                               ; preds = %15, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %15 ]
  %39 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 2, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169553400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
