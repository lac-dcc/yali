; ModuleID = 'Project_CodeNet_C++1400/p02363/s797950070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s797950070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
  %9 = load i32, i32* @v, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %5
  store i64 10000000000, i64* %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !11

14:                                               ; preds = %8, %21
  %15 = phi i64 [ 0, %8 ], [ %23, %21 ]
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %15, i64 %15
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

24:                                               ; preds = %17, %33
  %25 = phi i32 [ %42, %33 ], [ 0, %17 ]
  %26 = load i32, i32* @e, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* @v, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %43

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %38, i64 %40
  store i64 %36, i64* %41, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  %42 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

43:                                               ; preds = %28, %51
  %44 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %73, label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %44
  br label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

53:                                               ; preds = %49, %71
  %54 = phi i64 [ 0, %49 ], [ %72, %71 ]
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

58:                                               ; preds = %53
  %59 = load i64, i64* %50, align 8, !tbaa !9
  %60 = icmp eq i64 %59, 10000000000
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 10000000000
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %54
  %67 = add nsw i64 %63, %59
  %68 = load i64, i64* %66, align 8, !tbaa !9
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %66, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %58, %61, %65
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

73:                                               ; preds = %43, %80
  %74 = phi i64 [ %85, %80 ], [ 0, %43 ]
  %75 = phi i8 [ %84, %80 ], [ 0, %43 ]
  %76 = icmp eq i64 %74, %31
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = and i8 %75, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %88, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %74, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i8 1, i8 %75
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

86:                                               ; preds = %77
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %117

88:                                               ; preds = %77, %98
  %89 = phi i32 [ %101, %98 ], [ %29, %77 ]
  %90 = phi i64 [ %100, %98 ], [ 0, %77 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %88, %114
  %94 = phi i32 [ %116, %114 ], [ %89, %88 ]
  %95 = phi i64 [ %115, %114 ], [ 0, %88 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = call i32 @putchar(i32 10)
  %100 = add nuw nsw i64 %90, 1
  %101 = load i32, i32* @v, align 4, !tbaa !5
  br label %88, !llvm.loop !19

102:                                              ; preds = %93
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call i32 @putchar(i32 32)
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %90, i64 %95
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp eq i64 %108, 10000000000
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %114

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %108) #5
  br label %114

114:                                              ; preds = %110, %112
  %115 = add nuw nsw i64 %95, 1
  %116 = load i32, i32* @v, align 4, !tbaa !5
  br label %93, !llvm.loop !20

117:                                              ; preds = %88, %86
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
