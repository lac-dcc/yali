; ModuleID = 'Project_CodeNet_C++1400/p00100/s302797176.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s302797176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@sn = dso_local local_unnamed_addr global i32 0, align 4
@index = dso_local local_unnamed_addr global [4001 x i32] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %76, %74 ], [ %8, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) bitcast ([4001 x i32]* @index to i8*), i8 -1, i64 16004, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %34, %10
  %14 = load i32, i32* @sn, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %54, label %72

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %48, %34 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %16
  %29 = load i32, i32* @sn, align 4, !tbaa !5
  store i32 %29, i32* %21, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %30
  store i32 %19, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* @sn, align 4, !tbaa !5
  %33 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i64 [ %25, %24 ], [ %30, %28 ]
  %36 = phi i32 [ %27, %24 ], [ 0, %28 ]
  %37 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %35
  %38 = sext i32 %36 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %43, %38
  %45 = icmp slt i64 %44, 1000000
  %46 = select i1 %45, i64 %44, i64 1000000
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %48 = add nuw nsw i32 %17, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %16, label %13, !llvm.loop !9

51:                                               ; preds = %66
  %52 = and i8 %68, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %74, label %72

54:                                               ; preds = %13, %66
  %55 = phi i32 [ %67, %66 ], [ %14, %13 ]
  %56 = phi i64 [ %69, %66 ], [ 0, %13 ]
  %57 = phi i8 [ %68, %66 ], [ 1, %13 ]
  %58 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 999999
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* @sn, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi i32 [ %65, %61 ], [ %55, %54 ]
  %68 = phi i8 [ 0, %61 ], [ %57, %54 ]
  %69 = add nuw nsw i64 %56, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %54, label %51, !llvm.loop !11

72:                                               ; preds = %13, %51
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %51
  store i32 0, i32* @sn, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %10, !llvm.loop !12

78:                                               ; preds = %74, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
