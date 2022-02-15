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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %37, label %20

8:                                                ; preds = %20
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %25, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %25, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = zext i32 %14 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %21, i64 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %13, %44
  %29 = phi i32 [ %18, %13 ], [ %36, %44 ]
  %30 = phi i32 [ %17, %13 ], [ %34, %44 ]
  %31 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %31, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  br label %47

37:                                               ; preds = %44, %0, %8
  %38 = bitcast i32* %1 to i8*
  %39 = bitcast i32* %2 to i8*
  %40 = bitcast i32* %3 to i8*
  %41 = bitcast i32* %4 to i8*
  %42 = load i32, i32* @q, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %97, label %98

44:                                               ; preds = %90
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %37, label %28, !llvm.loop !11

47:                                               ; preds = %28, %90
  %48 = phi i32 [ %29, %28 ], [ %65, %90 ]
  %49 = phi i32 [ %36, %28 ], [ %76, %90 ]
  %50 = phi i32 [ %30, %28 ], [ %54, %90 ]
  %51 = phi i32 [ %34, %28 ], [ %62, %90 ]
  %52 = phi i64 [ 1, %28 ], [ %95, %90 ]
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %32, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %31, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = add i32 %54, -48
  %60 = add i32 %59, %51
  %61 = sub i32 %60, %50
  %62 = add i32 %61, %58
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %31, i64 %52
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %32, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %49, %65
  %67 = sub i32 %66, %48
  %68 = icmp eq i8 %57, 49
  br i1 %68, label %69, label %73

69:                                               ; preds = %47
  %70 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %31, i64 %55
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 49
  br label %73

73:                                               ; preds = %69, %47
  %74 = phi i1 [ false, %47 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %31, i64 %52
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %32, i64 %52
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %31, i64 %55
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %32, i64 %55
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub i32 %82, %84
  br i1 %68, label %86, label %90

86:                                               ; preds = %73
  %87 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %32, i64 %52
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 49
  br label %90

90:                                               ; preds = %86, %73
  %91 = phi i1 [ false, %73 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %31, i64 %52
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %52, 1
  %96 = icmp eq i64 %95, %19
  br i1 %96, label %44, label %47, !llvm.loop !13

97:                                               ; preds = %98, %37
  ret i32 0

98:                                               ; preds = %37, %98
  %99 = phi i32 [ %149, %98 ], [ 1, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %102, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %114, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %114, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %102, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %102, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %114, i64 %104
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %114, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %102, i64 %104
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %102, i64 %109
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %132, i64 %104
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %132, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add i32 %111, %116
  %138 = add i32 %106, %118
  %139 = add i32 %137, %120
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %123
  %142 = add i32 %141, %125
  %143 = add i32 %127, %129
  %144 = sub i32 %142, %143
  %145 = add i32 %144, %131
  %146 = add i32 %145, %134
  %147 = sub i32 %146, %136
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  %149 = add nuw nsw i32 %99, 1
  %150 = load i32, i32* @q, align 4, !tbaa !5
  %151 = icmp slt i32 %99, %150
  br i1 %151, label %98, label %97, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
