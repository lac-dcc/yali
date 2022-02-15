; ModuleID = 'Project_CodeNet_C++1400/p00117/s981131078.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s981131078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  br label %38

27:                                               ; preds = %11, %36
  %28 = phi i64 [ %37, %36 ], [ 0, %11 ]
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

32:                                               ; preds = %27
  %33 = icmp eq i64 %12, %28
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %28
  store i32 100000000, i32* %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %32, %34
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %47, %14
  %39 = load i32, i32* %2, align 4, !tbaa !7
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !7
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4, !tbaa !7
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %59

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %49 = load i32, i32* %7, align 4, !tbaa !7
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4, !tbaa !7
  %51 = load i32, i32* %8, align 4, !tbaa !7
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4, !tbaa !7
  %53 = load i32, i32* %9, align 4, !tbaa !7
  %54 = sext i32 %50 to i64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %54, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !7
  %57 = load i32, i32* %10, align 4, !tbaa !7
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %55, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %38, !llvm.loop !12

59:                                               ; preds = %42, %85
  %60 = phi i64 [ 0, %42 ], [ %86, %85 ]
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %64 = load i32, i32* %3, align 4, !tbaa !7
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4, !tbaa !7
  %66 = load i32, i32* %4, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4, !tbaa !7
  %68 = load i32, i32* %5, align 4, !tbaa !7
  %69 = load i32, i32* %6, align 4, !tbaa !7
  %70 = sext i32 %65 to i64
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %71, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add i32 %69, %73
  %77 = add i32 %76, %75
  %78 = sub i32 %68, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 0

80:                                               ; preds = %59, %90
  %81 = phi i64 [ %91, %90 ], [ 0, %59 ]
  %82 = icmp eq i64 %81, %46
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %81, i64 %60
  br label %87

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

87:                                               ; preds = %83, %92
  %88 = phi i64 [ 0, %83 ], [ %101, %92 ]
  %89 = icmp eq i64 %88, %46
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

92:                                               ; preds = %87
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %81, i64 %88
  %94 = load i32, i32* %84, align 4, !tbaa !7
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %60, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %93, align 4, !tbaa !7
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %93, align 4, !tbaa !7
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15
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
