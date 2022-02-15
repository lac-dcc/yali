; ModuleID = 'Project_CodeNet_C++1400/p00100/s721850619.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %0, %76
  %15 = phi i32 [ %78, %76 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %74

17:                                               ; preds = %53
  %18 = icmp sgt i32 %54, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %17
  %20 = zext i32 %54 to i64
  br label %60

21:                                               ; preds = %14, %53
  %22 = phi i32 [ %55, %53 ], [ 0, %14 ]
  %23 = phi i32 [ %54, %53 ], [ 0, %14 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %42
  %30 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %31 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !9
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967295
  %36 = load i64, i64* %3, align 8, !tbaa !12
  %37 = load i64, i64* %4, align 8, !tbaa !12
  %38 = mul nsw i64 %37, %36
  %39 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %35, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !13
  br label %53

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !14

45:                                               ; preds = %42, %21
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %46, i32 0
  store i32 %25, i32* %47, align 16, !tbaa !9
  %48 = load i64, i64* %3, align 8, !tbaa !12
  %49 = load i64, i64* %4, align 8, !tbaa !12
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %46, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = add nsw i32 %23, 1
  br label %53

53:                                               ; preds = %34, %45
  %54 = phi i32 [ %23, %34 ], [ %52, %45 ]
  %55 = add nuw nsw i32 %22, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %21, label %17, !llvm.loop !16

58:                                               ; preds = %70
  %59 = icmp eq i32 %71, 0
  br i1 %59, label %74, label %76

60:                                               ; preds = %19, %70
  %61 = phi i64 [ 0, %19 ], [ %72, %70 ]
  %62 = phi i32 [ 0, %19 ], [ %71, %70 ]
  %63 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %61, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp sgt i64 %64, 999999
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %5, i64 0, i64 %61, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ 1, %66 ], [ %62, %60 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %72, %20
  br i1 %73, label %58, label %60, !llvm.loop !17

74:                                               ; preds = %14, %17, %58
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %58, %74
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %10) #4
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %14, !llvm.loop !18

80:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
