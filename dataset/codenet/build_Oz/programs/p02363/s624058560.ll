; ModuleID = 'Project_CodeNet_C++1400/p02363/s624058560.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s624058560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e) #5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64* [ getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), %0 ], [ %13, %12 ]
  %7 = icmp eq i64* %6, getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 1, i64 0, i64 0)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  br label %14

12:                                               ; preds = %5
  store i64 10000000000000, i64* %6, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %8, %22
  %15 = phi i32 [ %31, %22 ], [ 0, %8 ]
  %16 = load i32, i32* @e, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @v, align 4, !tbaa !11
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %32

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %24 = load i32, i32* %3, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %29
  store i64 %25, i64* %30, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %31 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

32:                                               ; preds = %18, %37
  %33 = phi i64 [ 0, %18 ], [ %39, %37 ]
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = zext i32 %19 to i64
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %33
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

40:                                               ; preds = %35, %48
  %41 = phi i64 [ 0, %35 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %70, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

50:                                               ; preds = %46, %68
  %51 = phi i64 [ 0, %46 ], [ %69, %68 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

55:                                               ; preds = %50
  %56 = load i64, i64* %47, align 8, !tbaa !5
  %57 = icmp eq i64 %56, 10000000000000
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %41, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp eq i64 %60, 10000000000000
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44, i64 %51
  %64 = add nsw i64 %60, %56
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* %63, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %55, %58, %62
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

70:                                               ; preds = %40, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %40 ]
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %71, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp slt i64 %75, 0
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !18

78:                                               ; preds = %73
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %113

80:                                               ; preds = %70, %90
  %81 = phi i32 [ %93, %90 ], [ %19, %70 ]
  %82 = phi i64 [ %92, %90 ], [ 0, %70 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %80, %110
  %86 = phi i32 [ %111, %110 ], [ %81, %80 ]
  %87 = phi i64 [ %112, %110 ], [ 0, %80 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = call i32 @putchar(i32 10)
  %92 = add nuw nsw i64 %82, 1
  %93 = load i32, i32* @v, align 4, !tbaa !11
  br label %80, !llvm.loop !19

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %82, i64 %87
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp eq i64 %96, 10000000000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %96) #5
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i32, i32* @v, align 4, !tbaa !11
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %87, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 32)
  %109 = load i32, i32* @v, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %102, %107
  %111 = phi i32 [ %103, %102 ], [ %109, %107 ]
  %112 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !20

113:                                              ; preds = %80, %78
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
