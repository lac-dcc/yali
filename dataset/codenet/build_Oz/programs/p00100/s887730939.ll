; ModuleID = 'Project_CodeNet_C++1400/p00100/s887730939.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s887730939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4000 x i32], align 16
  %6 = alloca [4000 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [4000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %11) #6
  %12 = bitcast [4000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %12) #6
  br label %13

13:                                               ; preds = %85, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %12, i8 0, i64 32000, i1 false)
  br label %18

18:                                               ; preds = %49, %17
  %19 = phi i32 [ %15, %17 ], [ %62, %49 ]
  %20 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %21 = phi i32 [ 0, %17 ], [ %61, %49 ]
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %63

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #7
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %38, %26
  %32 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

40:                                               ; preds = %34
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i32 [ %41, %40 ], [ %29, %31 ]
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %20, 1
  %47 = sext i32 %20 to i64
  %48 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %47
  store i32 %28, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i32 [ %46, %45 ], [ %20, %42 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = add nsw i32 %28, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = add nsw i64 %59, %55
  store i64 %60, i64* %58, align 8, !tbaa !11
  %61 = add nuw nsw i32 %21, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !13

63:                                               ; preds = %23, %77
  %64 = phi i64 [ 0, %23 ], [ %79, %77 ]
  %65 = phi i8 [ 1, %23 ], [ %78, %77 ]
  %66 = icmp eq i64 %64, %25
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp sgt i64 %73, 999999
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i8 [ 0, %75 ], [ %65, %67 ]
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

80:                                               ; preds = %63
  %81 = and i8 %65, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
  br label %13, !llvm.loop !15

86:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
