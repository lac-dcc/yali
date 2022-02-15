; ModuleID = 'Project_CodeNet_C++1400/p00117/s448430005.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s448430005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #4
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 21
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  br label %32

24:                                               ; preds = %15, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %26 = icmp eq i64 %25, 21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

29:                                               ; preds = %24
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %16, i64 %25
  store i32 1000000000, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %43, %18
  %33 = phi i32 [ 0, %18 ], [ %53, %43 ]
  %34 = load i32, i32* %2, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %54

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %45 = load i32, i32* %6, align 4, !tbaa !7
  %46 = load i32, i32* %4, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %5, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %47, i64 %49
  store i32 %45, i32* %50, align 4, !tbaa !7
  %51 = load i32, i32* %7, align 4, !tbaa !7
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %49, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  %53 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12

54:                                               ; preds = %36, %82
  %55 = phi i64 [ 1, %36 ], [ %83, %82 ]
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %63 = load i32, i32* %10, align 4, !tbaa !7
  %64 = load i32, i32* %11, align 4, !tbaa !7
  %65 = load i32, i32* %8, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %9, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %68, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add i32 %64, %70
  %74 = add i32 %73, %72
  %75 = sub i32 %63, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

77:                                               ; preds = %54, %87
  %78 = phi i64 [ %88, %87 ], [ 1, %54 ]
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %78, i64 %55
  br label %84

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

84:                                               ; preds = %80, %89
  %85 = phi i64 [ 1, %80 ], [ %98, %89 ]
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %84
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %81, align 4, !tbaa !7
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %91
  %95 = load i32, i32* %90, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 %95
  store i32 %97, i32* %90, align 4, !tbaa !7
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
