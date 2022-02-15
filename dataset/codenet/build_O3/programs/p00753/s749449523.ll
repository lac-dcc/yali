; ModuleID = 'Project_CodeNet_C++1400/p00753/s749449523.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), i8 1, i64 246913, i1 false)
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i8 [ 0, %0 ], [ %19, %16 ]
  %3 = phi i64 [ 1, %0 ], [ %14, %16 ]
  %4 = phi i64 [ 2, %0 ], [ %17, %16 ]
  %5 = icmp ne i8 %2, 0
  %6 = icmp ult i64 %3, 123457
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %11, %8 ], [ %4, %1 ]
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %9, %3
  %12 = icmp ult i64 %11, 246913
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %1
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 246913
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %4, 2
  %18 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !12
  br label %1

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %47, %21 ], [ 1, %13 ]
  %23 = phi i32 [ %45, %21 ], [ 0, %13 ]
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5, !range !12
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !13
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !12
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = add nuw nsw i64 %22, 2
  %36 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !12
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !13
  %41 = add nuw nsw i64 %22, 3
  %42 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !12
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = add nuw nsw i64 %22, 4
  %48 = icmp eq i64 %47, 246913
  br i1 %48, label %20, label %21, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), i8 1, i64 246913, i1 false) #5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i8 [ 0, %0 ], [ %19, %16 ]
  %3 = phi i64 [ 1, %0 ], [ %14, %16 ]
  %4 = phi i64 [ 2, %0 ], [ %17, %16 ]
  %5 = icmp ne i8 %2, 0
  %6 = icmp ult i64 %3, 123457
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %11, %8 ], [ %4, %1 ]
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %9, %3
  %12 = icmp ult i64 %11, 246913
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %1
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 246913
  br i1 %15, label %20, label %16, !llvm.loop !11

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %4, 2
  %18 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !12
  br label %1

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %46, %20 ], [ 1, %13 ]
  %22 = phi i32 [ %44, %20 ], [ 0, %13 ]
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5, !range !12
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5, !range !12
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = add nuw nsw i64 %21, 2
  %35 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5, !range !12
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %32, %37
  %39 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %21, 3
  %41 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5, !range !12
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %21, 4
  %47 = icmp eq i64 %46, 246913
  br i1 %47, label %48, label %20, !llvm.loop !15

48:                                               ; preds = %20
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %50 = load i32, i32* @n, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %64, %52 ], [ %50, %48 ]
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sub nsw i32 %57, %60
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %64 = load i32, i32* @n, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !16

66:                                               ; preds = %52, %48
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
