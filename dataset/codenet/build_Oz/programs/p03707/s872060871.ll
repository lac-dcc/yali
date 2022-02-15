; ModuleID = 'Project_CodeNet_C++1400/p03707/s872060871.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s872060871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #4
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %7, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #4
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %36
  %24 = phi i64 [ 1, %11 ], [ %37, %36 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  br label %33

28:                                               ; preds = %23
  %29 = bitcast i32* %1 to i8*
  %30 = bitcast i32* %2 to i8*
  %31 = bitcast i32* %3 to i8*
  %32 = bitcast i32* %4 to i8*
  br label %90

33:                                               ; preds = %26, %84
  %34 = phi i64 [ 1, %26 ], [ %89, %84 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %27, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %24, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %27, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %24, i64 %34
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = add i32 %40, -48
  %50 = add i32 %49, %43
  %51 = sub i32 %50, %45
  %52 = add i32 %51, %48
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %24, i64 %34
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %27, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %27, i64 %41
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub i32 %58, %60
  %62 = icmp eq i8 %47, 49
  br i1 %62, label %63, label %67

63:                                               ; preds = %38
  %64 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %24, i64 %41
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 49
  br label %67

67:                                               ; preds = %63, %38
  %68 = phi i1 [ false, %38 ], [ %66, %63 ]
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %61, %69
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 %34
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %27, i64 %34
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %24, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %27, i64 %41
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub i32 %76, %78
  br i1 %62, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %27, i64 %34
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 49
  br label %84

84:                                               ; preds = %80, %67
  %85 = phi i1 [ false, %67 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %79, %86
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %24, i64 %34
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

90:                                               ; preds = %28, %95
  %91 = phi i32 [ %145, %95 ], [ 1, %28 ]
  %92 = load i32, i32* @q, align 4, !tbaa !5
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  ret i32 0

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %98, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %110, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %110, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %98, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %103 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %98, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %110, i64 %100
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %110, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %98, i64 %100
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %98, i64 %105
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %128, i64 %100
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %128, i64 %105
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add i32 %107, %112
  %134 = add i32 %102, %114
  %135 = add i32 %133, %116
  %136 = sub i32 %134, %135
  %137 = add i32 %136, %119
  %138 = add i32 %137, %121
  %139 = add i32 %123, %125
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %127
  %142 = add i32 %141, %130
  %143 = sub i32 %142, %132
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  %145 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
