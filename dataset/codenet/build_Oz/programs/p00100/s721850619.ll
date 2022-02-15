; ModuleID = 'Project_CodeNet_C++1400/p00100/s721850619.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4000 x %struct.emp], align 16
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast [4000 x %struct.emp]* %5 to i8*
  br label %11

11:                                               ; preds = %76, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %10) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %11, %53
  %16 = phi i32 [ %56, %53 ], [ %13, %11 ]
  %17 = phi i32 [ %54, %53 ], [ 0, %11 ]
  %18 = phi i32 [ %55, %53 ], [ 0, %11 ]
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %57

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4) #6
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %43, %23
  %29 = phi i64 [ %44, %43 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 16, !tbaa !9
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967295
  %37 = load i64, i64* %3, align 8, !tbaa !12
  %38 = load i64, i64* %4, align 8, !tbaa !12
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %36, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !13
  br label %53

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

45:                                               ; preds = %28
  %46 = sext i32 %17 to i64
  %47 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %46, i32 0
  store i32 %25, i32* %47, align 16, !tbaa !9
  %48 = load i64, i64* %3, align 8, !tbaa !12
  %49 = load i64, i64* %4, align 8, !tbaa !12
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %46, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = add nsw i32 %17, 1
  br label %53

53:                                               ; preds = %35, %45
  %54 = phi i32 [ %17, %35 ], [ %52, %45 ]
  %55 = add nuw nsw i32 %18, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !16

57:                                               ; preds = %20, %71
  %58 = phi i64 [ 0, %20 ], [ %73, %71 ]
  %59 = phi i32 [ 0, %20 ], [ %72, %71 ]
  %60 = icmp eq i64 %58, %22
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %74, label %76

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %58, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp sgt i64 %65, 999999
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %58, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !9
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #6
  br label %71

71:                                               ; preds = %63, %67
  %72 = phi i32 [ 1, %67 ], [ %59, %63 ]
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

74:                                               ; preds = %61
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %61, %74
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  br label %11, !llvm.loop !18

77:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3emp", !6, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
