; ModuleID = 'Project_CodeNet_C++1400/p02864/s076946595.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s076946595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [305 x i32] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11getMinPaintii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %1, 1
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %19, %11
  %18 = phi i64 [ 10000000000000, %11 ], [ %38, %19 ]
  store i64 %18, i64* %8, align 8, !tbaa !9
  br label %40

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %22, %19 ]
  %21 = phi i64 [ 10000000000000, %14 ], [ %38, %19 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, %0
  %25 = trunc i64 %20 to i32
  %26 = sub i32 %1, %25
  %27 = tail call i64 @_Z11getMinPaintii(i32 %24, i32 %26)
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %12, align 4, !tbaa !5
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %27, %35
  %37 = icmp slt i64 %36, %21
  %38 = select i1 %37, i64 %36, i64 %21
  %39 = icmp eq i64 %22, %16
  br i1 %39, label %17, label %19, !llvm.loop !11

40:                                               ; preds = %5, %2, %17
  %41 = phi i64 [ %18, %17 ], [ 0, %2 ], [ %9, %5 ]
  ret i64 %41
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @memo to i8*), i8 -1, i64 744200, i1 false)
  %5 = load i32, i32* @K, align 4, !tbaa !5
  %6 = tail call i64 @_Z11getMinPaintii(i32 0, i32 %5)
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %6)
  ret i32 0

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
