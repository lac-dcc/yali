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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i64 0, i64 1))
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %54

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %45, %11 ], [ 1, %0 ]
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = load i32, i32* @y, align 4, !tbaa !5
  %16 = load i32, i32* @cnt, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %18, i32 0
  store i32 %15, i32* %19, align 8, !tbaa !9
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %18, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !11
  store i32 %17, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @cnt, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %25, i32 0
  store i32 %14, i32* %26, align 8, !tbaa !9
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  store i32 %24, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 66
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %20, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %20
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 66
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %27, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i32 %12, 1
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = icmp slt i32 %12, %46
  br i1 %47, label %11, label %5, !llvm.loop !13

48:                                               ; preds = %70, %5
  %49 = load i32, i32* @qtd, align 4, !tbaa !5
  %50 = load i32, i32* @qtl, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %118, label %52

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  br label %77

54:                                               ; preds = %8, %70
  %55 = phi i64 [ 1, %8 ], [ %71, %70 ]
  %56 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %55, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %54
  %64 = load i32, i32* @qtl, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @qtl, align 4, !tbaa !5
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %66
  %68 = trunc i64 %55 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %55
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %48, label %54, !llvm.loop !15

73:                                               ; preds = %111, %77
  %74 = phi i32 [ %78, %77 ], [ %112, %111 ]
  %75 = trunc i64 %80 to i32
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %117, label %77, !llvm.loop !16

77:                                               ; preds = %52, %73
  %78 = phi i32 [ %50, %52 ], [ %74, %73 ]
  %79 = phi i64 [ %53, %52 ], [ %80, %73 ]
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %83
  %85 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %83
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %73, label %88

88:                                               ; preds = %77, %111
  %89 = phi i32 [ %112, %111 ], [ %78, %77 ]
  %90 = phi i32 [ %113, %111 ], [ %78, %77 ]
  %91 = phi i32 [ %115, %111 ], [ %86, %77 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %88
  %100 = load i8, i8* %85, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 66
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %95, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  store i32 1, i32* %96, align 4, !tbaa !5
  %108 = add nsw i32 %90, 1
  store i32 %108, i32* @qtl, align 4, !tbaa !5
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %109
  store i32 %94, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %88, %107, %99
  %112 = phi i32 [ %89, %88 ], [ %108, %107 ], [ %89, %99 ]
  %113 = phi i32 [ %90, %88 ], [ %108, %107 ], [ %90, %99 ]
  %114 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %92, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %73, label %88, !llvm.loop !17

117:                                              ; preds = %73
  store i32 %74, i32* @qtd, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %48
  %119 = phi i32 [ %74, %117 ], [ %49, %48 ]
  %120 = icmp eq i32 %119, %6
  %121 = select i1 %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) %121)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
