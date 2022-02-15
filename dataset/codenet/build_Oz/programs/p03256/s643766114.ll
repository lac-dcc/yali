; ModuleID = 'Project_CodeNet_C++1400/p03256/s643766114.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s643766114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@deg = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@qtd = dso_local local_unnamed_addr global i32 0, align 4
@qtl = dso_local local_unnamed_addr global i32 0, align 4
@col = dso_local global [200005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [400010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @cnt, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8, !tbaa !9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !11
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i64 0, i64 1)) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i32 [ 1, %0 ], [ %34, %12 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %35

12:                                               ; preds = %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #4
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %14, i32 %15) #4
  %16 = load i32, i32* @x, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @y, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 66
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %17, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 66
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %19, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

35:                                               ; preds = %7, %56
  %36 = phi i64 [ 1, %7 ], [ %57, %56 ]
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* @qtd, align 4, !tbaa !5
  %40 = load i32, i32* @qtl, align 4, !tbaa !5
  br label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %36, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %36, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %41
  %50 = load i32, i32* @qtl, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @qtl, align 4, !tbaa !5
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %52
  %54 = trunc i64 %36 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %36
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

58:                                               ; preds = %70, %38
  %59 = phi i32 [ %40, %38 ], [ %71, %70 ]
  %60 = phi i32 [ %39, %38 ], [ %63, %70 ]
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %98, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %60, 1
  store i32 %63, i32* @qtd, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %67
  %69 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %67
  br label %70

70:                                               ; preds = %95, %62
  %71 = phi i32 [ %59, %62 ], [ %96, %95 ]
  %72 = phi i32* [ %68, %62 ], [ %97, %95 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %58, label %75, !llvm.loop !16

75:                                               ; preds = %70
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i8, i8* %69, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 66
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %79, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  store i32 1, i32* %80, align 4, !tbaa !5
  %92 = add nsw i32 %71, 1
  store i32 %92, i32* @qtl, align 4, !tbaa !5
  %93 = sext i32 %71 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %93
  store i32 %78, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %75, %91, %83
  %96 = phi i32 [ %71, %75 ], [ %92, %91 ], [ %71, %83 ]
  %97 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %76, i32 1
  br label %70, !llvm.loop !17

98:                                               ; preds = %58
  %99 = icmp eq i32 %59, %8
  %100 = select i1 %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %101 = tail call i32 @puts(i8* nonnull dereferenceable(1) %100) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
