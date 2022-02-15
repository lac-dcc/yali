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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z11getMinPaintii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %6
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %15 = phi i64 [ 10000000000000, %11 ], [ %35, %18 ]
  %16 = icmp sgt i64 %14, %7
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %15, i64* %8, align 8, !tbaa !9
  br label %36

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %0
  %22 = trunc i64 %14 to i32
  %23 = sub i32 %1, %22
  %24 = tail call i64 @_Z11getMinPaintii(i32 %21, i32 %23) #4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %12, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 0
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %24, %32
  %34 = icmp slt i64 %33, %15
  %35 = select i1 %34, i64 %33, i64 %15
  br label %13, !llvm.loop !11

36:                                               ; preds = %5, %2, %17
  %37 = phi i64 [ %15, %17 ], [ 0, %2 ], [ %9, %5 ]
  ret i64 %37
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #4
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @memo to i8*), i8 -1, i64 744200, i1 false)
  %8 = load i32, i32* @K, align 4, !tbaa !5
  %9 = tail call i64 @_Z11getMinPaintii(i32 0, i32 %8) #4
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %9) #4
  ret i32 0

11:                                               ; preds = %2
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize }

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
